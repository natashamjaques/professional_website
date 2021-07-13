---
title: "Hierarchical Reinforcement Learning for Open-Domain Dialog"
authors:
- A. Saleh
- admin
- A. Ghandeharioun
- J. H. Shen
- R. Picard
date: "2019-01-01T00:00:00Z"
doi: ""

author_notes:
- "Equal contribution"
- "Equal contribution"
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
publication: In *Association for the Advancement of Artificial Intelligence (AAAI)* **Oral (top 7.8\% of submissions)**
publication_short: In *Association for the Advancement of Artificial Intelligence (AAAI)* **Oral (top 7.8\% of submissions)**

abstract: Open-domain dialog generation is a challenging problem; maximum likelihood training can lead to repetitive outputs, models have difficulty tracking long-term conversational goals, and training on standard movie or online datasets may lead to the generation of inappropriate, biased, or offensive text. Reinforcement Learning (RL) is a powerful framework that could potentially address these issues, for example by allowing a dialog model to optimize for reducing toxicity and repetitiveness. However, previous approaches which apply RL to open-domain dialog generation do so at the word level, making it difficult for the model to learn proper credit assignment for long-term conversational rewards. In this paper, we propose a novel approach to hierarchical reinforcement learning, VHRL, which uses policy gradients to tune the utterance-level embedding of a variational sequence model. This hierarchical approach provides greater flexibility for learning long-term, conversational rewards. We use self-play and RL to optimize for a set of human-centered conversation metrics, and show that our approach provides significant improvements -- in terms of both human evaluation and automatic metrics -- over state-of-the-art dialog models, including Transformers.

# Summary. An optional shortened abstract.
summary: For the first time, we use hierarchical reinforcement learning to train open-domain dialog models, enabling the optimization of long-term, conversational, rewards, including reducing the toxicity of generated language. Our approach provides significant improvements over state-of-the-art dialog models.

tags:
- Communication and Language
- Reinforcement Learning
- Hierarchical Reinforcement Learning
- Deep Learning
- Sequence Modeling
featured: false

links:
- name: Talk
  url: https://slideslive.com/38922318/contributed-talk-4-hierarchical-reinforcement-learning-for-opendomain-dialog
url_pdf: https://arxiv.org/abs/1909.07547
url_code: https://github.com/natashamjaques/neural_chat/tree/master/HierarchicalRL
url_dataset: https://affect.media.mit.edu/neural_chat/datasets/reddit_casual_preprocessed.tar.gz
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