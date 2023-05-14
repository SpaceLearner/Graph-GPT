import requests
import json
import argparse
import networkx as nx
import pickle as pkl
import numpy as np
from tqdm import tqdm
from sklearn.metrics import f1_score, accuracy_score, recall_score, precision_score
from threading import Thread
from time import sleep
import os
from utils import task_handler, answer_cleasing, evaluate
from functools import partial
import time
from langchain.llms import OpenAI, AzureOpenAI

from langchain.chat_models import AzureChatOpenAI
from langchain.schema import HumanMessage

os.environ["OPENAI_API_TYPE"]    = "azure"
os.environ["OPENAI_API_VERSION"] = "2022-12-01"
os.environ["OPENAI_API_BASE"]    = "https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com"
os.environ["OPENAI_API_KEY"]     = "516a05f6bed44ddeb2a6e8a047046ad5"

model = AzureChatOpenAI(
    openai_api_base="https://augloop-cs-test-scus-shared-open-ai-0.openai.azure.com",
    openai_api_version="2023-03-15-preview",
    deployment_name="gpt-35-turbo",
    openai_api_key="516a05f6bed44ddeb2a6e8a047046ad5",
    openai_api_type = "azure",
)

print(model([HumanMessage(content="Translate this sentence from English to French. I love programming.")]))





    
