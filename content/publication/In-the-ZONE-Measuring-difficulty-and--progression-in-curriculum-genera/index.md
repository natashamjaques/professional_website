---
title: "In the ZONE: Measuring difficulty and  progression in curriculum generation"
authors:
- R. E. Wang
- J. Mu
- D. Arumugam
- admin
- N. Goodman
date: "2022-10-31T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-10-31T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *Preprint* 
publication_short: In *Preprint* 

abstract: "A common strategy in curriculum generation for reinforcement learning is to train a teacher network to generate tasks that enable student learning. But, what kind of tasks enables this? One answer is tasks belonging to a student’s zone of proximal development (ZPD), a concept from developmental psychology. These are tasks that are not too easy and not too hard for the student. Albeit intuitive, ZPD is not well understood computationally. We propose ZONE, a novel computational framework that operationalizes ZPD. It formalizes ZPD through the language of Bayesian probability theory, revealing that tasks should be selected by difficulty (the student’s probability of task success) and learning progression (the degree of change in the student’s model parameters). ZONE instantiates two techniques that enforce the teacher to pick tasks within the student’s ZPD. One is REJECT , which rejects tasks outside of a difficulty scope, and the other is GRAD, which prioritizes tasks that maximize the student’s gradient norm. We apply these techniques to existing curriculum learning algorithms. We show that they improve the student’s generalization performance on discrete MiniGrid environments and continuous control MuJoCo domains with up to 9× higher success. ZONE also accelerates the student’s learning by training with 10× less data"
# Summary. An optional shortened abstract.
summary: "Past work on curriculum generation in RL has focused on training a teacher agent to generate tasks for a student agent that accelerate student learning and improve generalization. In this work, we create a mathematical framework that formalizes these concepts and subsumes prior work, taking inspiration from the psychological concept of the Zone of Proximal Development. We propose two new techniques based on rejection sampling and maximizing the student's gradient norm that improve curriculum learning."

tags:
- Emergent Complexity
- Multi-Agent
- Generalization
- Deep Learning
- Reinforcement Learning
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