---
title: "Tuning Recurrent Neural Networks with Reinforcement Learning"
authors:
- admin
- S. Gu
- R. E. Turner
- D. Eck
date: "2016-01-01T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2016-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Learning Representations (ICLR) - workshop* 
publication_short: In *International Conference on Learning Representations (ICLR) - workshop* 

abstract: "The approach of training sequence models using supervised learning and next-step prediction suffers from known failure modes. For example, it is notoriously difficult to ensure multi-step generated sequences have coherent global structure. We propose a novel sequence-learning approach in which we use a pre-trained Recurrent Neural Network (RNN) to supply part of the reward value in a Reinforcement Learning (RL) model. Thus, we can refine a sequence predictor by optimizing for some imposed reward functions, while maintaining good predictive properties learned from data. We propose efficient ways to solve this by augmenting deep Q-learning with a cross-entropy reward and deriving novel off-policy methods for RNNs from KL control. We explore the usefulness of our approach in the context of music generation. An LSTM is trained on a large corpus of songs to predict the next note in a musical sequence. This Note-RNN is then refined using our method and rules of music theory. We show that by combining maximum likelihood (ML) and RL in this way, we can not only produce more pleasing melodies, but significantly reduce unwanted behaviors and failure modes of the RNN, while maintaining information learned from data."

# Summary. An optional shortened abstract.
summary: Generating music using traditional supervised sequence models suffers from known failure modes, including the inability to produce coherent global structure. Music is an interesting sequence generation problem, because musical compositions adhere to known rules. We impose these rules with a novel algorithm combining RL and supervised learning. 

tags:
- Music Generation
- Generalization
featured: false

links:
- name: Magenta blog
  url: https://magenta.tensorflow.org/2016/11/09/tuning-recurrent-networks-with-reinforcement-learning
- name: MIT Tech Review article
  url: https://www.technologyreview.com/2016/11/30/155729/ai-songsmith-cranks-out-surprisingly-catchy-tunes/
url_pdf: https://openreview.net/pdf?id=Syyv2e-Kx
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