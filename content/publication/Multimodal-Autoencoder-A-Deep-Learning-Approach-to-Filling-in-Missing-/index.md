---
title: "Multimodal Autoencoder: A Deep Learning Approach to Filling in Missing Sensor Data and Enabling Better Mood Prediction"
authors:
- admin
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

# Schedule page publish date (NOT publication's date).
publishDate: "2017-01-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In *International Conference on Affective Computing and Intelligent Interaction (ACII)* 
publication_short: In *International Conference on Affective Computing and Intelligent Interaction (ACII)* 

abstract: "To accomplish forecasting of mood in real-world situations, affective computing systems need to collect and learn from multimodal data collected over weeks or months of daily use. Such systems are likely to encounter frequent data loss, e.g. when a phone loses location access, or when a sensor is recharging. Lost data can handicap classifiers trained with all modalities present in the data. This paper describes a new technique for handling missing multimodal data using a specialized denoising autoencoder: the Multimodal Autoencoder (MMAE). Empirical results from over 200 participants and 5500 days of data demonstrate that the MMAE is able to predict the feature values from multiple missing modalities more accurately than reconstruction methods such as principal components analysis (PCA). We discuss several practical benefits of the MMAE’s encoding and show that it can provide robust mood prediction even when up to three quarters of the data sources are lost."

# Summary. An optional shortened abstract.
summary: Predicting signals like stress and health depends on collecting noisy data from a number of modalities, e.g. smartphone data, or physiological data from a wrist-worn sensor. Our method can continue making accurate predictions even when a modality goes missing; for example, if the person forgets to wear their sensor.

tags:
- Affective Computing
- Generalization
- Healthcare
featured: false

links:
url_pdf: https://affect.media.mit.edu/pdfs/17.Jaques_autoencoder_ACII.pdf
url_code: https://github.com/natashamjaques/MultimodalAutoencoder
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