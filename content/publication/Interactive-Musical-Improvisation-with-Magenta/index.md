---
title: "Interactive Musical Improvisation with Magenta"
authors:
- A. Roberts
- J. Engel
- C. Hawthorne
- I. Simon
- E. Waite
- S. Oore
- admin
- C. Resnick
- D. Eck
date: "2016-01-01T00:00:00Z"
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
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2016-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *Neural Information Processing Systems (NeurIPS)* **Best Demo**
publication_short: In *Neural Information Processing Systems (NeurIPS)* **Best Demo**

abstract: "We combine LSTM-based recurrent neural networks and Deep Q-learning for generation of musical sequences in real time. The role of the LSTM is to learn the general structure of music scores (encoded as MIDI, not audio). Deep Q-learning is used to improve and focus the generated sequences based on rewards such as desired genre, compositional correctness and ability to predict aspects of what the human collaborator is playing. This combination of RNN model-based generation with reinforcement learning is, to our knowledge, novel in the domain of music generation. This approach also yields more stable, musically-relevant sequences than LSTM alone. The networks are trained for two tasks: the generation of responses to short melodic inputs, and the generation of an accompaniment to melodic input in real time, requiring continuous prediction of future output. The addition of a novel MIDI interface on top of of TensorFlow enables improvisational experiences, allowing one to interact with the neural networks in real time. Our main goal is to have attendees know what it’s like to collaborate creatively with a machine learning model. We’ll have professional music equipment configured such that multiple attendees can play with Magenta using MIDI keyboards using a fast and responsive interface, that allows for call and response interaction, automatically generating an accompaniment to the user's melody, or melody morphing: responding both with variations on the user's melody and a bass accompaniment."

# Summary. An optional shortened abstract.
summary: "This demo deployed RL Tuner and other Magenta music generation models into an interactive interface in which users can collaborate creatively with a machine learning model. The interface supports call and response interaction, automatically generating an accompaniment to the user's melody, or melody morphing: responding both with variations on the user's melody and a bass accompaniment."

tags:
- Music Generation
- Demo
- Deep Learning
- Generative Models
- Sequence Modeling
- Reinforcement Learning
featured: false

links:
- name: NeurIPS Demo
  url: https://nips.cc/Conferences/2016/Schedule?showEvent=6307
- name: Magenta
  url: https://magenta.tensorflow.org/
- name: Blog post
  url: https://magenta.tensorflow.org/2016/12/16/nips-demo
url_pdf: ''
url_code: https://github.com/magenta/magenta
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: https://www.youtube.com/watch?v=QlVoR1jQrPk&t=1s

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