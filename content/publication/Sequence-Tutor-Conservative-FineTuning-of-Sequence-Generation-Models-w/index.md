---
title: "Sequence Tutor: Conservative Fine-Tuning of Sequence Generation Models with KL-control"
authors:
- admin
- S. Gu
- D. Bahdanau
- J. M. Hernandez-Lobato
- R. E. Turner
- D. Eck
date: "2017-01-01T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Machine Learning (ICML)* 
publication_short: In *International Conference on Machine Learning (ICML)* 

abstract: "This paper proposes a general method for improving the structure and quality of sequences generated by a recurrent neural network (RNN), while maintaining information originally learned from data, as well as sample diversity. An RNN is first pre-trained on data using maximum likelihood estimation (MLE), and the probability distribution over the next token in the sequence learned by this model is treated as a prior policy. Another RNN is then trained using reinforcement learning (RL) to generate higher-quality outputs that account for domain-specific incentives while retaining proximity to the prior policy of the MLE RNN. To formalize this objective, we derive novel off-policy RL methods for RNNs from KL-control. The effectiveness of the approach is demonstrated on two applications; 1) generating novel musical melodies, and 2) computational molecular generation. For both problems, we show that the proposed method improves the desired properties and structure of the generated sequences, while maintaining information learned from data."

# Summary. An optional shortened abstract.
summary: To combine supervised learning on data with reinforcement learning, we pre-train a supervised data prior, and penalize KL-divergence from this model using RL training. This enables effective learning of complex sequence-modeling problems for which we wish to match the data while optimizing external metrics like drug effectiveness. The approach produces compelling results in the disparate domains of music generation and drug discovery.

tags:
- Sequence Modeling
- Communication and Language
- Music Generation
- Drug Discovery
- Healthcare
- Generalization
- Transfer Learning
- KL-control
- Reinforcement Learning
- Machine Learning
- Deep Learning
featured: false

links:
- name: ICML talk
  url: https://vimeo.com/240608475
- name: Generated music
  url: https://youtu.be/abBfZB5DlSY
- name: Magenta blog
  url: https://magenta.tensorflow.org/2016/11/09/tuning-recurrent-networks-with-reinforcement-learning
- name: MIT Tech Review article
  url: https://www.technologyreview.com/2016/11/30/155729/ai-songsmith-cranks-out-surprisingly-catchy-tunes/
url_pdf: https://arxiv.org/abs/1611.02796
url_code: https://github.com/tensorflow/magenta/tree/master/magenta/models/rl_tuner
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