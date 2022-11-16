---
title: "Concept-based Understanding of Emergent Multi-Agent Behavior"
authors:
- N. Grupen
- S. Omidshafiei
- admin
- B. Kim
date: "2022-12-31T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-11-16T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *Preprint* 
publication_short: In *Preprint* 

abstract: "This work studies concept-based interpretability in the context of multi-agent learning. Unlike supervised learning, where there have been efforts to understand a model’s decisions, multi-agent interpretability remains under-investigated. This is in part due to the increased complexity of the multi-agent setting—interpreting the decisions of multiple agents over time is combinatorially more complex than understanding individual, static decisions—but is also a reflection of the limited availability of tools for understanding multi-agent behavior. Interactions between agents, and coordination generally, remain difficult to gauge in MARL. In this work, we propose Concept Bottleneck Policies (CBPs) as a method for learning intrinsically interpretable, concept-based policies with MARL. We demonstrate that, by conditioning each agent’s action on a set of human-understandable concepts, our method enables post-hoc behavioral analysis via concept intervention that is infeasible with standard policy architectures. Experiments show that concept interventions over CBPs reliably detect when agents have learned to coordinate with each other in environments that do not demand coordination, and detect those environments in which coordination is required. Moreover, we find evidence that CBPs can detect coordination failures (such as lazy agents) and expose the lowlevel inter-agent information that underpins emergent coordination. Finally, we demonstrate that our approach matches the performance of standard, non-conceptbased policies; thereby achieving interpretability without sacrificing performance."
# Summary. An optional shortened abstract.
summary: "Interpreting whether multi-agent reinforcement learning (MARL) agents have successfully learned to coordinate with each other, versus finding some other way to exploit the reward function, is a longstanding problem. We develop a novel interpretability method for MARL based on concept bottlenecks, which enables detecting which agents are truly coordinating, which environments require coordination, and identifying lazy agents."

tags:
featured: false

links:
url_pdf: 
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