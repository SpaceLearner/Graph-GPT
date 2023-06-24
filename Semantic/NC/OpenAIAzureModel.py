import os
import openai
import time
from  tree_of_thoughts.abstractLanguageModel import AbstractLanguageModel
import concurrent.futures
import logging 
import langchain
import json
import requests
from langchain.llms import AzureOpenAI
from langchain.prompts import PromptTemplate

logging.basicConfig(level=logging.INFO, format='%(asctime)s - %(levelname)s - %(message)s')
logger = logging.getLogger(__name__)

# os.environ["OPENAI_API_TYPE"]    = "azure"
# os.environ["OPENAI_API_VERSION"] = "2023-3-15-preview"
# os.environ["OPENAI_API_BASE"]    = "https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com"
# os.environ["OPENAI_API_KEY"]     = "516a05f6bed44ddeb2a6e8a047046ad5"

def GPT(data):

    url       = "https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com/openai/deployments/text-davinci-003/completions?api-version=2022-12-01"
    headers   = {"Content-Type": "application/json", "api-key": "516a05f6bed44ddeb2a6e8a047046ad5"}
    response  = requests.post(url=url, headers=headers, data=json.dumps(data))
    response  = json.loads(response.text)
    
    return response

class OpenAIAzureLanguageModel(AbstractLanguageModel):
    def __init__(self, api_key=None, strategy="cot", evaluation_strategy="value", api_base="", api_model="", enable_ReAct_prompting=True):
        if api_key == "" or api_key == None:
            self.api_key = os.environ.get("OPENAI_API_KEY", "")
        if api_key != "":
            self.api_key = api_key
        else:
            raise Exception("Please provide OpenAI API key")

        if api_base == ""or api_base == None:
            self.api_base = os.environ.get("OPENAI_API_BASE", "")  # if not set, use the default base path of "https://api.openai.com/v1"
        if api_base != "":
            self.api_base = api_base
            # e.g. https://api.openai.com/v1/ or your custom url
            print(f'Using custom api_base {api_base}')
            
        if api_model == "" or api_model == None:
            api_model = os.environ.get("OPENAI_API_MODEL", "")
        if api_model != "":
            self.api_model = api_model
        else:
            self.api_model = "text-davinci-003"
        print(f'Using api_model {self.api_model}')

        self.use_chat_api = 'gpt' in self.api_model

        # reference : https://www.promptingguide.ai/techniques/react
        self.ReAct_prompt = ''
        if enable_ReAct_prompting:
            self.ReAct_prompt = "Write down your observations in format 'Observation:xxxx', then write down your thoughts in format 'Thoughts:xxxx'."
        
        self.strategy = strategy
        self.evaluation_strategy = evaluation_strategy
        
        self.GPT = GPT

    def openai_api_call_handler(self, prompt, max_tokens, temperature, k=1, stop=None):
        while True:
            
            data = {}
            data["prompt"] = prompt
            data["max_tokens"] = max_tokens
            data["temperature"] = temperature
            data["n"] = k
            data["stop"] = stop
            
            response = self.GPT(data)
            
            # print(response)
            
            with open("openai.logs", 'a') as log_file:
                log_file.write("\n" + "-----------" + '\n' +"Prompt : "+ prompt+"\n")
            return response

    def openai_choice2text_handler(self, choice):
        if self.use_chat_api:
            text = choice['message']['content']
        else:
            text = choice["text"].strip()
        return text
    
    def generate_text(self, prompt, k):
        if self.use_chat_api:
            thoughts = []
            for _ in range(k):
                response = self.openai_api_call_handler(prompt, 400, 0.5, k)
                text = self.openai_choice2text_handler(response["choices"][0])
                thoughts += [text]
                # print(f'thoughts: {thoughts}')
            return thoughts
            
        else:
            response = self.openai_api_call_handler(prompt, 300, 0.5, k)
            print(response["choices"])
            thoughts = [self.openai_choice2text_handler(choice) for choice in response["choices"]]
            return thoughts

    def generate_thoughts(self, state, k, initial_prompt, rejected_solutions=None):
        if (type(state) == str):
            state_text = state
        else:
            state_text = '\n'.join(state)
        print("New state generating thought:", state, "\n\n")
        # prompt = f"Considering the thoughts you've had until now:\n\n{state_text}\n\nDevise the next coherent thought that will aid in advancing the reasoning process and achieving a solution to {initial_prompt}. Assess various scenarios, think unconventionally, anticipate potential challenges, and resolve any outstanding queries. Tap into your mind's full potential and make certain no open questions remain."
        prompt = f"""You're an TreeofThoughts, an superintelligent AI model devoted to helping Humans by any means necessary. You're purpose is to generate a series of solutions to comply with the user's instructions, you must generate solutions on the basis of determining the most reliable solution in the shortest amount of time, while taking rejected solutions into account and learning from them. 
        Considering the reasoning provided:\n\n
        ###'{state_text}'\n\n###
        Devise the best possible solution for the task: {initial_prompt}, Here are evaluated solutions that were rejected: 
        ###{rejected_solutions}###, 
        complete the {initial_prompt} without making the same mistakes you did with the evaluated rejected solutions. Be simple. Be direct. Provide intuitive solutions as soon as you think of them."""
        
        prompt += self.ReAct_prompt
        # print(prompt)
        thoughts = self.generate_text(prompt, k)
        # print(thoughts)
        # print(f"Generated thoughts: {thoughts}")
        return thoughts

        
    def generate_solution(self, initial_prompt, state, rejected_solutions=None):
        try:
                
            if isinstance(state, list):
                state_text = '\n'.join(state)
            else:
                state_text = state
            
            prompt = f"""You're an TreeofThoughts, an superintelligent AI model devoted to helping Humans by any means necessary. You're purpose is to generate a series of solutions to comply with the user's instructions, you must generate solutions on the basis of determining the most reliable solution in the shortest amount of time, while taking rejected solutions into account and learning from them. 
            Considering the reasoning provided:\n\n
            ###'{state_text}'\n\n###
            Devise the best possible solution for the task: {initial_prompt}, Here are evaluated solutions that were rejected: 
            ###{rejected_solutions}###, 
            complete the {initial_prompt} without making the same mistakes you did with the evaluated rejected solutions. Be simple. Be direct. Provide intuitive solutions as soon as you think of them."""
            answer = self.generate_text(prompt, 1)
            print(f'Answerrrrrr {answer}')
            # print(thoughts)
            # print(f"General Solution : {answer}")
            return answer
        except Exception as e:
            logger.error(f"Error in generate_solutions: {e}")
            return None

    def evaluate_states(self, states, initial_prompt):
        if not states:
            return {}

        if self.evaluation_strategy == 'value':
            state_values = {}
            for state in states:
                if (type(state) == str):
                    state_text = state
                else:
                    state_text = '\n'.join(state)
                print("We receive a state of type", type(state), "For state: ", state, "\n\n")
                # prompt = f"Given the current state of reasoning: '{state_text}', evaluate its value as a float between 0 and 1, become very pessimistic think of potential adverse risks on the probability of this state of reasoning achieveing {initial_prompt} and DO NOT RESPOND WITH ANYTHING ELSE: OTHER THAN AN FLOAT"
                prompt = f""" To achieve the following goal: '{initial_prompt}', pessimistically value the context of the past solutions and more importantly the latest generated solution you had AS A FLOAT BETWEEN 0 AND 1\n
                    Past solutions:\n\n
                    {state_text}\n       
                    If the solutions is not directly concretely making fast progress in achieving the goal, give it a lower score.
                    Evaluate all solutions AS A FLOAT BETWEEN 0 and 1:\n,  DO NOT RETURN ANYTHING ELSE
                """
                # and then inside backticks provide an simple and direct bulletpoint list as to why you evaluated this thought the way you did. Provide simple yet intuitive feedback.
                
                response = self.openai_api_call_handler(prompt, 10, 1)
                try:
                    value_text = self.openai_choice2text_handler(response["choices"][0])
                    # print(f'state: {value_text}')
                    value = float(value_text)
                    print(f"Evaluated Thought Value: {value}")
                except ValueError:
                    value = 0  # Assign a default value if the conversion fails
                state_values[state] = value
            return state_values

        elif self.evaluation_strategy == 'vote':
            states_text = '\n'.join([' '.join(state) for state in states])

            prompt = f"Given the following states of reasoning, vote for the best state utilizing an scalar value 1-10:\n{states_text}\n\nVote, on the probability of this state of reasoning achieveing {initial_prompt} and become very pessimistic very NOTHING ELSE"

            response = self.openai_api_call_handler(prompt, 50, 1)

            print(f'state response: {response}')

            best_state_text = self.openai_choice2text_handler(response.choices[0])

            print(f"Best state text: {best_state_text}")

            best_state = tuple(best_state_text.split())

            print(f'best_state: {best_state}')

            return {state: 1 if state == best_state else 0 for state in states}

        else:
            raise ValueError("Invalid evaluation strategy. Choose 'value' or 'vote'.")
    # def solution(self, states, initial_prompt):

class OptimizedOpenAILanguageModel(OpenAIAzureLanguageModel):
    def __init__(self, api_key, strategy="cot", evaluation_strategy="value", cache_enabled=True, api_base="", api_model="", enable_ReAct_prompting=False):
        super().__init__(api_key, strategy, evaluation_strategy, api_base, api_model, enable_ReAct_prompting)
        self.cache_enabled = cache_enabled
        self.thought_cache = {}
        self.state_evaluation_cache = {}

    def parallel_generate_thoughts(self, states, k):
        with concurrent.futures.ThreadPoolExecutor() as executor:
            thoughts = list(executor.map(lambda state: self.generate_thoughts(state, k), states))
            print(f"Parallel generated thoughts: {thoughts}")
        return thoughts

    def parallel_evaluate_states(self, states, initial_prompt):
        with concurrent.futures.ThreadPoolExecutor() as executor:
            state_values = list(executor.map(self.evaluate_states, states, initial_prompt))
            print(f"Parallel evaluated state values: {state_values}")
        return state_values