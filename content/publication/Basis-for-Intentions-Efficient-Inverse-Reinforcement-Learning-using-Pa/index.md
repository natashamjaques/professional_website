---
title: "Basis for Intentions: Efficient Inverse Reinforcement Learning using Past Experience"
authors:
- M. Abdulhai
- admin
- S. Levine
date: "2022-07-01T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-07-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *Preprint* 
publication_short: In *Preprint* 

abstract: "This paper addresses the problem of inverse reinforcement learning (IRL) – inferring the reward function of an agent from observing its behavior. IRL can provide a generalizable and compact representation for apprenticeship learning, and enable accurately inferring the preferences of a human in order to assist them. However, effective IRL is challenging, because many reward functions can be compatible with an observed behavior. We focus on how prior reinforcement learning (RL) experience can be leveraged to make learning these preferences faster and more efficient. We propose the IRL algorithm BASIS (Behavior Acquisition through Successor-feature Intention inference from Samples), which leverages multi-task RL pre-training and successor features to allow an agent to build a strong basis for intentions that spans the space of possible goals in a given domain. When exposed to just a few expert demonstrations optimizing a novel goal, the agent uses its basis to quickly and effectively infer the reward function. Our experiments reveal that our method is highly effective at inferring and optimizing demonstrated reward functions, accurately inferring reward functions from less than 100 trajectories."
# Summary. An optional shortened abstract.
summary: "Using inverse reinforcement learning to infer human preferences is challenging, because it is an underspecified problem. We use multi-task RL pre-training and successor features to learn a strong prior over the space of reasonable goals in an environment---which we call a *basis*---that enables rapidly inferring an expert's reward function in only 100 samples."

tags:
- Multi-Agent
- Deep Learning
- Reinforcement Learning
- Human-AI Interaction
- Social Learning
- Inverse Reinforcement Learning
featured: false

links:
url_pdf: https://arxiv.org/abs/2208.04919
url_code: https://github.com/abdulhaim/basis-irl
url_dataset: ''
url_poster: ''
url_project: https://sites.google.com/view/basis-irl
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