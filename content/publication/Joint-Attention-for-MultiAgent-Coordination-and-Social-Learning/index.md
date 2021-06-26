---
title: "Joint Attention for Multi-Agent Coordination and Social Learning"
authors:
- D. Lee
- admin
- J. Kew
- D. Eck
- D. Schuurmans
- A. Faust
date: "2021-01-01T00:00:00Z"
doi: ""

author_notes:
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
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *ICRA Social Intelligence Workshop* **Spotlight talk**
publication_short: In *ICRA Social Intelligence Workshop* **Spotlight talk**

abstract: Joint attention - the ability to purposefully coordinate attention with another agent, and mutually attend to the same thing -- is a critical component of human social cognition. In this paper, we ask whether joint attention can be useful as a mechanism for improving multi-agent coordination and social learning. We first develop deep reinforcement learning (RL) agents with a recurrent visual attention architecture. We then train agents to minimize the difference between the attention weights that they apply to the environment at each timestep, and the attention of other agents. Our results show that this joint attention incentive improves agents' ability to solve difficult coordination tasks, by reducing the exponential cost of exploring the joint multi-agent action space. Joint attention leads to higher performance than a competitive centralized critic baseline across multiple environments. Further, we show that joint attention enhances agents' ability to learn from experts present in their environment, even when completing hard exploration tasks that do not require coordination. Taken together, these findings suggest that joint attention may be a useful inductive bias for multi-agent learning.

# Summary. An optional shortened abstract.
summary: Joint attention is a critical component of human social cognition. In this paper, we ask whether a mechanism based on shared visual attention can be useful for improving multi-agent coordination and social learning.

tags:
- Multi-Agent
- Cooperation
- Intrinsic Motivation
- Social Learning
- Reinforcement Learning
- Deep Learning
featured: false

links:
url_pdf: https://arxiv.org/abs/2104.07750
url_code: https://github.com/google-research/google-research/tree/master/social_rl/multiagent_tfagents/joint_attention
url_dataset: ''
url_poster: https://docs.google.com/presentation/d/1PIyqm8A8Ysu3xY8dW-9a0lY7rmZAa6xEjc-vD4rdJjw/edit?usp=sharing
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