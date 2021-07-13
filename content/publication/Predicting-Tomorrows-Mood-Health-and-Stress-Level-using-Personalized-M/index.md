---
title: "Predicting Tomorrow’s Mood, Health, and Stress Level using Personalized Multitask Learning and Domain Adaptation"
authors:
- admin
- O. Rudovic
- S. Taylor
- A. Sano
- R. Picard
date: "2017-01-01T00:00:00Z"
doi: ""

author_notes:
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
publication: In *Proceedings of Machine Learning Research* 
publication_short: In *Proceedings of Machine Learning Research* 

abstract: "Predicting a person’s mood tomorrow, from data collected unobtrusively using wearable sensors and smartphones, could have a number of beneficial clinical applications; however, this prediction is an extremely challenging problem. Past approaches often lack the accurate and reliable performance necessary for real-world applications. We posit that this is due to the inability of traditional, one-size-fits-all machine learning models to account for individual differences. To overcome this, we treat predicting tomorrow’s mood for a single person as one task, or problem domain. We then adopt Multitask Learning (MTL) and Domain Adaptation (DA) approaches to learn a model which is customized for each person, while still being able to benefit from data across the population. Empirical results on real-world, continuous monitoring data show that the new personalized models — a MTL deep neural network, and a Gaussian Process with DA — both significantly outperform their generic counterparts, providing substantial performance enhancements in automatic prediction of continuous levels of tomorrow’s reported mood, stress, and physical health based on data through today"

# Summary. An optional shortened abstract.
summary: Modeling measures like mood, stress, and health using a monolithic machine learning model leads to low prediction accuracy. Instead, we develop personalized regression models using multi-task learning and Gaussian Processes, leading to dramatic improvements in next-day predictions.

tags:
- Affective Computing
- Generalization
- Healthcare
- Multi-task Learning
- Machine Learning
- Deep Learning
- Gaussian Processes
featured: false

links:
url_pdf: http://proceedings.mlr.press/v66/jaques17a/jaques17a.pdf
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: https://docs.google.com/presentation/d/1cg9zK49a4ADTMpxv63zEYJgU44l7aQ2gOp_FSdd0A3k/edit?usp=sharing
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