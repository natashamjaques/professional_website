---
title: "Emergent Complexity and Zero-shot Transfer via Unsupervised Environment Design"
authors:
- Michael Dennis
- admin
- Eugene Vinitsky
- Alexandre Bayen 
- Stuart Russell
- Andrew Critch
- Sergey Levine
date: "2020-12-08T00:00:00Z"
doi: ""

author_notes:
- "Equal contribution"
- "Equal contribution"

# Schedule page publish date (NOT publication's date).
publishDate: "2020-12-08T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Neural Information Processing Systems (NeurIPS)*
publication_short: In *Neural Information Processing Systems (NeurIPS)* **Oral (top 1% of submissions)**

abstract: A wide range of reinforcement learning (RL) problems - including robustness, transfer learning, unsupervised RL, and emergent complexity - require specifying a distribution of tasks or environments in which a policy will be trained. However, creating a useful distribution of environments is error prone, and takes a significant amount of developer time and effort. We propose Unsupervised Environment Design (UED) as an alternative paradigm, where developers provide environments with unknown parameters, and these parameters are used to automatically produce a distribution over valid, solvable environments. Existing approaches to automatically generating environments suffer from common failure modes; domain randomization cannot generate structure or adapt the difficulty of the environment to the agent's learning progress, and minimax adversarial training leads to worst-case environments that are often unsolvable. To generate structured, solvable environments for our protagonist agent, we introduce a second, antagonist agent that is allied with the environment-generating adversary. The adversary is motivated to generate environments which maximize regret, defined as the difference between the protagonist and antagonist agent's return. We call our technique Protagonist Antagonist Induced Regret Environment Design (PAIRED). Our experiments demonstrate that PAIRED produces a natural curriculum of increasingly complex environments, and PAIRED agents achieve higher zero-shot transfer performance when tested in highly novel environments.

# Summary. An optional shortened abstract.
summary: PAIRED trains an agent to generate environments that maximize regret between a pair of learning agents. This creates feasible yet challenging environments, which exploit weaknesses in the agents to make them more robust. PAIRED significantly improves generalization to novel tasks.

tags:
- Complexity
- Multi-Agent
- Generalization
featured: true

links:
- name: Videos
  url: https://www.youtube.com/channel/UCI6dkF8eNrCz6XiBJlV9fmw/videos
- name: NeurIPS Oral
  url: https://neurips.cc/virtual/2020/public/poster_985e9a46e10005356bbaf194249f6856.html
- name: Science article
  url: https://www.sciencemag.org/news/2021/01/who-needs-teacher-artificial-intelligence-designs-lesson-plans-itself
- name: Google AI Blog
  url: https://ai.googleblog.com/2021/03/paired-new-multi-agent-approach-for.html
url_pdf: https://arxiv.org/abs/2012.02096
url_code: https://github.com/google-research/google-research/tree/master/social_rl/adversarial_env
url_dataset: ''
url_poster: https://bit.ly/paired_poster
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



