---
title: "PsiPhi-Learning: Reinforcement Learning with Demonstrations using Successor Features and Inverse Temporal Difference Learning"
authors:
- A. Filos
- C. Lyle
- Y. Gal
- S. Levine
- admin
- G. Farquhar
date: "2021-05-08T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""
- ""
- "Equal contribution"
- "Equal contribution"

# Schedule page publish date (NOT publication's date).
publishDate: "2021-05-08T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Machine Learning (ICML)* **Long talk (top 3\% of submissions)**
publication_short: In *International Conference on Machine Learning (ICML)* **Long talk (top 3\% of submissions)**

abstract: We study reinforcement learning (RL) with no-reward demonstrations, a setting in which an RL agent has access to additional data from the interaction of other agents with the same environment. However, it has no access to the rewards or goals of these agents, and their objectives and levels of expertise may vary widely. These assumptions are common in multi-agent settings, such as autonomous driving. To effectively use this data, we turn to the framework of successor features. This allows us to disentangle shared features and dynamics of the environment from agent-specific rewards and policies. We propose a multi-task inverse reinforcement learning (IRL) algorithm, called \emph{inverse temporal difference learning} (ITD), that learns shared state features, alongside per-agent successor features and preference vectors, purely from demonstrations without reward labels. We further show how to seamlessly integrate ITD with learning from online environment interactions, arriving at a novel algorithm for reinforcement learning with demonstrations, called ΨΦ-learning (pronounced `Sci-Fi'). We provide empirical evidence for the effectiveness of ΨΦ-learning as a method for improving RL, IRL, imitation, and few-shot transfer, and derive worst-case bounds for its performance in zero-shot transfer to new tasks.

# Summary. An optional shortened abstract.
summary: PsiPhi-Learning learns successor representations for the policies of other agents and the ego agent, using a shared underlying state representation. Learning from other agents helps the agent take better actions at inference time, and learning from RL experience improves modeling of other agents.

tags:
- Social Learning
- Multi-Agent
- Generalization
- Reinforcement Learning
- Successor Features
featured: false

links:
url_pdf: https://arxiv.org/pdf/2102.12560.pdf
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
projects:

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
---

