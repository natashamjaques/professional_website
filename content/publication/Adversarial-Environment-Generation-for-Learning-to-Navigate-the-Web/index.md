---
title: "Adversarial Environment Generation for Learning to Navigate the Web"
authors:
- I. Gur
- admin
- K. Malta
- M. Tiwari
- H. Lee
- A. Faust
date: "2021-05-29T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2021-05-30T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *Neural Information Processing Systems (NeurIPS) (submitted)* 
publication_short: In *Neural Information Processing Systems (NeurIPS) (submitted)* 

abstract: Learning to autonomously navigate the web is a difficult sequential decision making task. The state and action spaces are large and combinatorial in nature, and websites are dynamic environments consisting of several pages. One of the bottlenecks of training web navigation agents is providing a learnable curriculum of training environments that can cover the large variety of real-world websites. Therefore, we propose using Adversarial Environment Generation (AEG) to generate challenging web environments in which to train reinforcement learning (RL) agents. We provide a new benchmarking environment, gMiniWoB, which enables an RL adversary to use compositional primitives to learn to generate arbitrarily complex websites. To train the adversary, we propose a new technique for maximizing regret using the difference in the scores obtained by a pair of navigator agents. Our results show that our approach significantly outperforms prior methods for minimax regret AEG. The regret objective trains the adversary to design a curriculum of environments that are "just-the-right-challenge" for the navigator agents; our results show that over time, the adversary learns to generate increasingly complex web navigation tasks. The navigator agents trained with our technique learn to complete challenging, high-dimensional web navigation tasks, such as form filling, booking a flight etc. We show that the navigator agent trained with our proposed Flexible b-PAIRED technique significantly outperforms competitive automatic curriculum generation baselines -- including a state-of-the-art RL web navigation approach -- on a set of challenging unseen test environments, and achieves more than 80% success rate on some tasks.

# Summary. An optional shortened abstract.
summary: We analyze and improve upon PAIRED in the case of learning to generate challenging compositional tasks. We apply our improved algorithm to generating a curriculum of novel websites, in order to train RL agents that can navigate web pages.

tags:
- Complexity
- Multi-Agent
- Generalization
- Reinforcement Learning
- Deep Learning
featured: false

links:
url_pdf: https://arxiv.org/abs/2103.019917
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