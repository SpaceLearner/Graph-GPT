### Summarize the Network
{'id': 'cmpl-6oO028O62f1ndLdoZsjLV7OJfKZEr', 'object': 'text_completion', 'created': 1677466674, 'model': 'text-davinci-003', 'choices': [{'text': '\n\nThis network is a collaboration network between 18 researchers from various organizations and universities. The researchers are J. B. Legarth, H. J. Cline, C. F. Chelton, N. Alli, O. Willum, R. J. Caudill, J. A. Mosovsky, Soontae Jeong, I. Salter, Ellen A. Huang, and D. A. Dickinson. The research directions of the researchers include UTC product, supply line sustainability, semiconductor industry, environmental impact, new product, and product group. The network has 24 edges representing collaborations between the researchers.', 'index': 0, 'logprobs': None, 'finish_reason': 'stop'}], 'usage': {'prompt_tokens': 2120, 'completion_tokens': 128, 'total_tokens': 2248}}

### Find people in the same institute
{'id': 'cmpl-6oNxqaRirBhUxwfZ6pvvfhC8gySfq', 'object': 'text_completion', 'created': 1677466538, 'model': 'text-davinci-003', 'choices': [{'text': '\n\nThe people who work in the same institute are J. B. Legarth, I. Salter, and O. Willum (all from the Research Center for Microperipherik, Technische Univ. Berlin, Germany) and Ellen A. Huang (from United Technologies Research Cent, East Hartford, CT).', 'index': 0, 'logprobs': None, 'finish_reason': 'stop'}], 'usage': {'prompt_tokens': 2122, 'completion_tokens': 65, 'total_tokens': 2187}}

### Find the most similar author (Suffer from False Positive)
{'id': 'cmpl-6oNkuv2S8TAnqFw5JVS39xX2rxw5z', 'object': 'text_completion', 'created': 1677465736, 'model': 'text-davinci-003', 'choices': [{'text': '\n\nI. Salter has the most similar research direction to J. B. Legarth. This is because both of their research directions include topics such as new product, product group, active product, long product lifetime, old product, product generation, new technology, environmental benefit, environmental choice, and environmental consequence.', 'index': 0, 'logprobs': None, 'finish_reason': 'stop'}], 'usage': {'prompt_tokens': 2133, 'completion_tokens': 64, 'total_tokens': 2197}}

### Find the most influential person (Most Influential Nodes Mining)
{'id': 'cmpl-6oO3F7kizzM8vM2SKousKhTgYTDZ2', 'object': 'text_completion', 'created': 1677466873, 'model': 'text-davinci-003', 'choices': [{'text': '\n\nThe most influential person in this subgraph is T. E. Swarr, as they have the most connections with other nodes. They are connected to J. B. Legarth, H. J. Cline, R. J. Caudill, Soontae Jeong, Ellen A. Huang, and D. A. Dickinson.', 'index': 0, 'logprobs': None, 'finish_reason': 'stop'}], 'usage': {'prompt_tokens': 2126, 'completion_tokens': 72, 'total_tokens': 2198}}

### Who may collaborate in the future (Link Prediction) ?
{'id': 'cmpl-6oO3F7kizzM8vM2SKousKhTgYTDZ2', 'object': 'text_completion', 'created': 1677466873, 'model': 'text-davinci-003', 'choices': [{'text': '\n\nThe most influential person in this subgraph is T. E. Swarr, as they have the most connections with other nodes. They are connected to J. B. Legarth, H. J. Cline, R. J. Caudill, Soontae Jeong, Ellen A. Huang, and D. A. Dickinson.', 'index': 0, 'logprobs': None, 'finish_reason': 'stop'}], 'usage': {'prompt_tokens': 2126, 'completion_tokens': 72, 'total_tokens': 2198}}


common knowledge

1. 图结构上的简单 benchmark 

2. downstream task KG QA、补全

3. ......

 