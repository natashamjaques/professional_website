---
title: "Personalized Multitask Learning for Predicting Tomorrow's Mood, Stress, and Health"
authors:
- admin
- S. Taylor
- E. Nosakhare
- A. Sano
- R. Picard
date: "2017-01-01T00:00:00Z"
doi: ""

author_notes:
- "Equal contribution"
- "Equal contribution"
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["2","1"]

# Publication name and optional abbreviated publication name.
publication: In *IEEE Transactions on Affective Computing (TAFFC)* **Best Paper**; *NeurIPS Machine Learning for Healthcare (ML4HC) Workshop* **Best Paper**
publication_short: In *IEEE Transactions on Affective Computing (TAFFC)* **Best Paper**; *NeurIPS Machine Learning for Healthcare (ML4HC) Workshop* **Best Paper**

abstract: "While accurately predicting mood and wellbeing could have a number of important clinical benefits, traditional machine learning (ML) methods frequently yield low performance in this domain. We posit that this is because a one-size-fits-all machine learning model is inherently ill-suited to predicting outcomes like mood and stress, which vary greatly due to individual differences. Therefore, we employ Multitask Learning (MTL) techniques to train personalized ML models which are customized to the needs of each individual, but still leverage data from across the population. Three formulations of MTL are compared: i) MTL deep neural networks, which share several hidden layers but have final layers unique to each task; ii) Multi-task Multi-Kernel learning, which feeds information across tasks through kernel weights on feature types; and iii) a Hierarchical Bayesian model in which tasks share a common Dirichlet Process prior. We offer the code for this work in open source. These techniques are investigated in the context of predicting future mood, stress, and health using data collected from surveys, wearable sensors, smartphone logs, and the weather. Empirical results demonstrate that using MTL to account for individual differences provides large performance improvements over traditional machine learning methods and provides personalized, actionable insights."

# Summary. An optional shortened abstract.
summary: "Traditional, one-size-fits-all machine learning models fail to account for individual differences in predicting wellbeing outcomes like stress, mood, and health. Instead, we personalize models to the individual using multi-task learning (MTL), employing hierarchical Bayes, kernel-based and deep neural network MTL models to improve prediction accuracy by 13-23%."

tags:
- Affective Computing
- Generalization
- Healthcare
- Wellbeing
- Multi-task Learning
- Machine Learning
- Deep Learning
- Hierarchical Bayes
- Kernel Methods
featured: true

links:
- name: ML4HC Best Paper
  url: https://pdfs.semanticscholar.org/b228/7a406985980515d5cc63e9b37fb17c5186f8.pdf
- name: TAFFC Journal Best Paper
  url: https://affect.media.mit.edu/pdfs/17.TaylorJaques-PredictingTomorrowsMoods.pdf
url_pdf: ''
url_code: https://github.com/mitmedialab/PersonalizedMultitaskLearning
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