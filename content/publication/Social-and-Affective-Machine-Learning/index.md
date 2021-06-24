---
title: "Social and Affective Machine Learning"
authors:
- admin
date: "2019-01-01T00:00:00Z"
doi: ""

author_notes:
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2019-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["7"]

# Publication name and optional abbreviated publication name.
publication: In *Massachusetts Institute of Technology* 
publication_short: In *Massachusetts Institute of Technology* 

abstract: Social learning is a crucial component of human intelligence, allowing us to rapidly adapt to new scenarios, learn new tasks, and communicate knowledge that can be built on by others. This dissertation argues that the ability of artificial intelligence to learn, adapt, and generalize to new environments can be enhanced by mechanisms that allow for social learning. I propose several novel deep- and reinforcement-learning methods that improve the social and affective capabilities of artificial intelligence (AI), through social learning both from humans and from other AI agents. First, I show how AI agents can learn from the causal influence of their actions on other agents, leading to enhanced coordination and communication in multi-agent reinforcement learning. Second, I investigate learning socially from humans, using non-verbal and implicit affective signals such as facial expressions and sentiment. This ability to optimize for human satisfaction through sensing implicit social cues can enhance human-AI interaction, and guide AI systems to take actions aligned with human preferences. Learning from human interaction with reinforcement learning, however, may require dealing with sparse, off-policy data, without the ability to explore online in the environment – a situation that is inherent to safety-critical, real-world systems that must be tested before being deployed. I present several techniques that enable learning effectively in this challenging setting. Experiments deploying these models to interact with humans reveal that learning from implicit, affective signals is more effective than relying on humans to provide manual labels of their preferences, a task that is cumbersome and time-consuming. However, learning from humans’ affective cues requires recognizing them first. In the third part of this thesis, I present several machine learning methods for automatically interpreting human data and recognizing affective and social signals such as stress, happiness, and conversational rapport. I show that personalizing such models using multi-task learning achieves large performance gains in predicting highly individualistic outcomes like human happiness. Together, these techniques create a framework for building socially and emotionally intelligent AI agents that can flexibly learn from each other and from humans. 

# Summary. An optional shortened abstract.
summary: My PhD Thesis spans both Social Reinforcement Learning and Affective Computing, investigating how affective and social intelligence can enhance machine learning algorithms, and how machine learning can enhance our ability to predict and understand human affective and social phenomena. 

tags:
- Affective Computing
- Human-AI Interaction
- Multi-Agent
- Cooperation
- Communication and Language
- Generalization
- Social Learning
- Deep Learning
- Reinforcement Learning
- Machine Learning
featured: false

links:
- name: Thesis Defense
  url: https://www.media.mit.edu/events/natasha-jacques-dissertation-defense/
url_pdf: https://www.media.mit.edu/publications/social-and-affective-machine-learning/
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