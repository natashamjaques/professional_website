---
title: "Social Influence as Intrinsic Motivation for Multi-Agent Deep Reinforcement Learning"
authors:
- admin
- A. Lazaridou
- E. Hughes
- C. Gulcehre
- P. A. Ortega
- D. J. Strouse
- J.Z. Leibo
- N. de Freitas
date: "2019-01-01T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""
- ""
- ""
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Machine Learning (ICML)* **Best Paper Honourable Mention (top 0.26\% of submissions)**
publication_short: In *International Conference on Machine Learning (ICML)* **Best Paper Honourable Mention (top 0.26\% of submissions)**

abstract: We propose a unified mechanism for achieving coordination and communication in Multi-Agent Reinforcement Learning (MARL), through rewarding agents for having causal influence over other agents' actions. Causal influence is assessed using counterfactual reasoning. At each timestep, an agent simulates alternate actions that it could have taken, and computes their effect on the behavior of other agents. Actions that lead to bigger changes in other agents' behavior are considered influential and are rewarded. We show that this is equivalent to rewarding agents for having high mutual information between their actions. Empirical results demonstrate that influence leads to enhanced coordination and communication in challenging social dilemma environments, dramatically increasing the learning curves of the deep RL agents, and leading to more meaningful learned communication protocols. The influence rewards for all agents can be computed in a decentralized way by enabling agents to learn a model of other agents using deep neural networks. In contrast, key previous works on emergent communication in the MARL setting were unable to learn diverse policies in a decentralized manner and had to resort to centralized training. Consequently, the influence reward opens up a window of new opportunities for research in this area.

# Summary. An optional shortened abstract.
summary: Social influence is a unified mechanism for achieving coordination and communication in Multi-Agent Reinforcement Learning, through rewarding agents for having causal influence over other agents' actions, thus increasing mutual information between agents' actions. Optimizing for influence leads to agents learning emergent communication protocols. Unlike prior work, influence can be computed in a fully decentralized manner. 

tags:
- Cooperation
- Multi-Agent
- Communication and Language
- Intrinsic Motivation
- Reinforcement Learning
- Deep Learning
featured: true

links:
- name: Videos
  url: https://www.youtube.com/channel/UCNzeAAPyZaX4EDr720q5msg
- name: ICML talk
  url: https://www.facebook.com/watch/live/?v=355035025132741&ref=watch_permalink
- name: IEEE Spectrum article
  url: https://spectrum.ieee.org/tech-talk/computing/software/deepmind-teaches-ai-teamwork
- name: ICML 2019 Best Papers
  url: https://medium.com/syncedreview/icml-2019-google-eth-zurich-mpi-is-cambridge-prowler-io-share-best-paper-honours-4aeabd5c9fc8
url_pdf: https://arxiv.org/pdf/1810.08647.pdf
url_code: ''
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