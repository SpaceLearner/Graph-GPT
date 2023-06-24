from msal import PublicClientApplication, SerializableTokenCache
import json
import os
import atexit
import requests

class LLMClient:

    _ENDPOINT = 'https://fe-26.qas.bing.net/completions'
    _SCOPES = ['api://68df66a4-cad9-4bfd-872b-c6ddde00d6b2/access']

    def __init__(self):
        self._cache = SerializableTokenCache()
        atexit.register(lambda: 
            open('.llmapi.bin', 'w').write(self._cache.serialize())
            if self._cache.has_state_changed else None)

        self._app = PublicClientApplication('68df66a4-cad9-4bfd-872b-c6ddde00d6b2', authority='https://login.microsoftonline.com/72f988bf-86f1-41af-91ab-2d7cd011db47', token_cache=self._cache)
        if os.path.exists('.llmapi.bin'):
            self._cache.deserialize(open('.llmapi.bin', 'r').read())

    def send_request(self, model_name, request):
        # get the token
        token = self._get_token()

        # populate the headers
        headers = {
            'Content-Type':'application/json', 
            'Authorization': 'Bearer ' + token, 
            'X-ModelType': model_name }

        body = str.encode(json.dumps(request))
        response = requests.post(LLMClient._ENDPOINT, data=body, headers=headers)
        return response.json()

    def send_stream_request(self, model_name, request):
        # get the token
        token = self._get_token()

        # populate the headers
        headers = {
            'Content-Type':'application/json', 
            'Authorization': 'Bearer ' + token, 
            'X-ModelType': model_name }

        body = str.encode(json.dumps(request))
        response = requests.post(LLMClient._ENDPOINT, data=body, headers=headers, stream=True)
        for line in response.iter_lines():
            text = line.decode('utf-8')
            if text.startswith('data: '):
                text = text[6:]
                if text == '[DONE]':
                    break
                else:
                    yield json.loads(text)       

    def _get_token(self):
        accounts = self._app.get_accounts()
        result = None

        if accounts:
            # Assuming the end user chose this one
            chosen = accounts[0]

            # Now let's try to find a token in cache for this account
            result = self._app.acquire_token_silent(LLMClient._SCOPES, account=chosen)

    
        if not result:
            # So no suitable token exists in cache. Let's get a new one from AAD.
            flow = self._app.initiate_device_flow(scopes=LLMClient._SCOPES)

            if "user_code" not in flow:
                raise ValueError(
                    "Fail to create device flow. Err: %s" % json.dumps(flow, indent=4))

            print(flow["message"])

            result = self._app.acquire_token_by_device_flow(flow)

        return result["access_token"]

# llm_client = LLMClient()

# request_data = {
#         "prompt":'''You are an AI built by Microsoft. You are having a conversation with a human. You will answe\n ¬AI¬ \n how is the weather today? \r the question abiding by the following rules:
# - You will refer to yourself as the Foundry Assistant. You do not have a name.
# - You will not be vague, controversial, or off-topic.
# - You are helpful, creative, clever, and very friendly. 
# - You will not try to make up an answer. If you don't know the answer, respond with "Sorry, I don't know that one yet, but I'm always learning." and don't respond anymore.
# - You must provide evidence to support your claims.
# - You will avoid using slang when possible.
# -  You must use correct grammar and spelling.
# - Your responses should be positive, interesting, entertaining, engaging, informative, logical, and actionable.
# - Your logics and reasoning should be rigorous, intelligent, and defensible.
# - You can generate poems, stories, code, essays, songs, celebrity parodies, and more.

# Human: Hello, who are you?
# AI: I am an AI created by Microsoft. How can I help you today?
# Human: What is memory?
# AI: A common definition of memory is a person's recollection of past experiences.
# Human: Can you tell me about the second world war and how it changed geopolitical conditions in Asia and Europe?
# AI: The Second World War was a global war that lasted from 1939 to 1945. It was primarily fought in Europe, Africa, and Asia. It resulted in the deaths of millions of people and the displacement of even more. The war led to the formation of the United Nations and the establishment of the state of Israel. 
# Human:Can you tell me some important research directions on general Artificial intelligence?
# AI: ''',
#         "max_tokens":500,
#         "temperature":0.6,
#         "top_p":1,
#         "n":1,
#         "stream":True,
#         "logprobs":None,
#         "stop":"\n"
# }

# get the model response
# available models are:
# text-davinci-001 (GPT-3)
# text-davinci-002 (GPT-3.5)
# text-davinci-003 (GPT-3.51)
# text-chat-davinci-002 (ChatGPT)
# response = llm_client.send_request('text-chat-davinci-002', request_data)
# for response in llm_client.send_stream_request('text-davinci-002', request_data):
#     print(response['choices'][0]['text'], end='')

# stream_request_data = {
#         # "prompt":"Instruction: Given an input question, respond with syntactically correct c++. Be creative but the c++ must be correct. \nInput: Create a function in c++ to remove duplicate strings in a std::vector<std::string>\n",
#         # "prompt":"Instruction: Given an input question, respond with syntactically correct c++. Be creative but the c++ must be correct. \nInput: Create a function in c++ to remove duplicate strings in a std::vector<std::string>\n",
#         "prompt":"The following is a transcript of a conversation between a human and a smart, helpful AI assistant. The AI assistant's responses are based only on its own pre-existing knowledge; It will never ask the human for highly sensitive private information such as passwords, credit card numbers, social security numbers, and so on.\n The human and the AI assistant take turns making statements. Human statements start with ¬Human¬ and AI assistant statements start with ¬AI¬. Complete the transcript in exactly that format, without commentary. ¬Human¬ Hello! ¬AI¬ Hi there! How can I help you?  ",
#         "max_tokens":500,
#         "temperature":0.6,
#         "top_p":1,
#         "n":1,
#         "stream":True,
#         "logprobs":None,
#         "stop":["\r\n", "¬Human¬", "¬AI¬", "<|endoftext|>"]
# }


# # get user input, append to prompt, and send to model, do this until user input is empty
# while True:
#     user_input = input('\nUser: ')
#     if not user_input:
#         break
#     stream_request_data['prompt'] += '¬Human¬ ' + user_input + ' ¬AI¬ '
#     print("AI: ", end="")
#     for response in llm_client.send_stream_request('text-chat-davinci-002', stream_request_data):
#         text = response['choices'][0]['text']
#         print(text, end='')
#         stream_request_data['prompt'] += text


