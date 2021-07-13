---
title: "Human-Centric Dialog Training via Offline Reinforcement Learning"
authors:
- admin
- J. H. Shen
- A. Ghandeharioun
- C. Ferguson
- A. Lapedriza
- N. Jones
- S. Gu
- R. Picard
date: "2020-01-01T00:00:00Z"
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
publishDate: "2020-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Empirical Methods in Natural Language Processing (EMNLP)* 
publication_short: In *Empirical Methods in Natural Language Processing (EMNLP)* 

abstract: How can we train a dialog model to produce better conversations by learning from human feedback, without the risk of humans teaching it harmful chat behaviors? We start by hosting models online, and gather human feedback from real-time, open-ended conversations, which we then use to train and improve the models using offline reinforcement learning (RL). We identify implicit conversational cues including language similarity, elicitation of laughter, sentiment, and more, which indicate positive human feedback, and embed these in multiple reward functions. A wellknown challenge is that learning an RL policy in an offline setting usually fails due to the lack of ability to explore and the tendency to make over-optimistic estimates of future reward. These problems become even harder when using RL for language models, which can easily have a 20,000 action vocabulary and many possible reward functions. We solve the challenge by developing a novel class of offline RL algorithms. These algorithms use KL-control to penalize divergence from a pretrained prior language model, and use a new strategy to make the algorithm pessimistic, instead of optimistic, in the face of uncertainty. We test the resulting dialog model with ratings from 80 users in an open-domain setting and find it achieves significant improvements over existing deep offline RL approaches. The novel offline RL method is viable for improving any existing generative dialog model using a static dataset of human feedback.

# Summary. An optional shortened abstract.
summary: We train dialog models with interactive data from conversations with real humans, using a novel Offline RL technique based on KL-control. Rather than rely on manual ratings, we learn from implicit signals like sentiment, and show that this results in better performance.

tags:
- Human-AI Interaction
- Social Learning
- Affective Computing
- Offline RL
- Reinforcement Learning
- Communication and Language
- Deep Learning
featured: true

links:
- name: EMNLP Talk
  url: https://virtual.2020.emnlp.org/paper_main.2410.html
url_pdf: https://arxiv.org/pdf/2010.05848.pdf
url_code: https://github.com/natashamjaques/neural_chat
url_dataset: https://affect.media.mit.edu/neural_chat/datasets/reddit_casual_preprocessed.tar.gz
url_poster: ''
url_project: ''
url_slides: https://docs.google.com/presentation/d/1xd1ce8qiVlIorJoXylEWMLwLlMiqyLyAUMe1qhcVKO8/edit?usp=sharing
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