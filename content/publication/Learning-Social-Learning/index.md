---
title: "Learning Social Learning"
authors:
- Kamal Ndousse
- Douglas Eck
- Sergey Levine
- admin
date: "2021-05-08T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-05-08T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Machine Learning (ICML)*
publication_short: In *International Conference on Machine Learning (ICML);* *NeurIPS Cooperative AI Workshop* **Best Paper**

abstract: Social learning is a key component of human and animal intelligence. By taking cues from the behavior of experts in their environment, social learners can acquire sophisticated behavior and rapidly adapt to new circumstances. This paper investigates whether independent reinforcement learning (RL) agents in a multi-agent environment can learn to use social learning to improve their performance. We find that in most circumstances, vanilla model-free RL agents do not use social learning. We analyze the reasons for this deficiency, and show that by imposing constraints on the training environment and introducing a model-based auxiliary loss we are able to obtain generalized social learning policies which enable agents to i) discover complex skills that are not learned from single-agent training, and ii) adapt online to novel environments by taking cues from experts present in the new environment. In contrast, agents trained with model-free RL or imitation learning generalize poorly and do not succeed in the transfer tasks. By mixing multi-agent and solo training, we can obtain agents that use social learning to gain skills that they can deploy when alone, even out-performing agents trained alone from the start.

# Summary. An optional shortened abstract.
summary: Model-free RL agents fail to learn from experts present in multi-agent environments. By adding a model-based auxiliary loss, we induce social learning, which allows agents to learn how to learn from experts. When deployed to novel environments with new experts, they use social learning to determine how to solve the task, and generalize better than agents trained alone with RL or imitation learning. 

tags:
- Social Learning
- Multi-Agent
- Generalization
- Reinforcement Learning
- Deep Learning
featured: false

links:
- name: Cooperative AI talk
  url: https://slideslive.com/38938232/learning-social-learning?ref=account-folder-62099-folders
url_pdf: https://arxiv.org/abs/2010.00581
url_code: https://github.com/kandouss/marlgrid
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: ''
  focal_point: Center
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---



