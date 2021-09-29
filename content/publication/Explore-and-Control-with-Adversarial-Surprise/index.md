---
title: "Explore and Control with Adversarial Surprise"
authors:
- A. Fickinger
- admin
- S. Parajuli
- M. Chang
- N. Rhinehart
- G. Berseth
- S. Russell
- S. Levine
date: "2021-05-30T00:00:00Z"
doi: ""

author_notes:
- "Equal contribution"
- "Equal contribution"
- ""
- ""
- ""
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *Unsupervised Reinforcement Learning workshop at ICML 2021* 
publication_short: In *Unsupervised Reinforcement Learning workshop at ICML 2021* 

abstract: Reinforcement learning (RL) provides a framework for learning goal-directed policies given user-specified rewards. However, since rewards can be sparse and task-specific, we are interested in the problem of learning without rewards, where agents must discover useful behaviors in the absence of domain-specific incentives. Intrinsic motivation is a family of unsupervised RL techniques which develop general objectives for an RL agent to optimize that lead to better exploration or the discovery of skills. In this paper, we propose a new unsupervised RL technique based on an adversarial game which pits two policies against each other to compete over the amount of surprise an RL agent experiences. The policies each take turns controlling the agent. The Explore policy maximizes entropy, putting the agent into surprising or unfamiliar situations. Then, the Control policy takes over and seeks to recover from those situations by minimizing entropy. The game harnesses the power of multi-agent competition to drive the agent to seek out increasingly surprising parts of the environment while learning to gain mastery over them, leading to better exploration and the emergence of complex skills. Theoretically, we show that under certain assumptions, this game pushes the agent to fully explore the latent state space of stochastic, partially-observed environments, whereas prior techniques will not. Empirically, we demonstrate that even with no external rewards, Adversarial Surprise learns more complex behaviors, and explores more effectively than competitive baselines, outperforming intrinsic motivation methods based on active inference, novelty-seeking (Random Network Distillation (RND)), and multi-agent unsupervised RL (Asymmetric Self-Play (ASP)).

# Summary. An optional shortened abstract.
summary: Adversarial Surprise creates a competitive game between an Expore policy and a Control policy, which fight to maximize and minimize the amount of entropy an RL agent experiences. We show both theoretically and empirically that this technique fully explores the state space of partially-observed, stochastic environments. 

tags:
- Emergent Complexity
- Multi-Agent
- Intrinsic Motivation
- Reinforcement Learning
- Deep Learning
featured: false

links:
url_pdf: https://arxiv.org/abs/2107.07394
url_code: https://github.com/ArnaudFickinger/adversarial-surprise
url_dataset: ''
url_poster: ''
url_project: https://sites.google.com/view/adversarial-surprise/home
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