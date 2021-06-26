---
title: "Automatic Triage and Analysis of Online Suicide Risk with Document Embeddings and Latent Dirichlet Allocation"
authors:
- N. Jones
- admin
- P. Pataranutaporn
- A. Ghandeharioun
- R. Picard
date: "2019-01-01T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
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
publication: In *Affective Computing and Intelligence Interaction (ACII) workshop on Machine Learning for Mental Health* 
publication_short: In *Affective Computing and Intelligence Interaction (ACII) workshop on Machine Learning for Mental Health* 

abstract: Abstract—Machine learning is applied to a dataset of the suicidality of Reddit users in which the suicide risk labels were derived from knowledge of expert clinicians. We present the results of machine learning models based on transfer learning from document embeddings trained on large external corpora, and find that they have very high F1 scores (.83 − .92) in distinguishing which users are most at risk of committing suicide. Thus, these models could potentially provide valuable aid in triaging care for individuals most in danger. We compare the document embedding approach with one which incorporates expert domain knowledge. Word importance is assessed as a way of suggesting signs that could indicate suicide risk in online posts. Finally, we learn a Latent Dirichlet Allocation (LDA) topic model and find that suicidal users post about different topics to the rest of Reddit than non-suicidal users.

# Summary. An optional shortened abstract.
summary: To predict which users are at risk of suicide based on a small dataset of online posts, we leverage pre-trained sentence embeddings from large language models, and achieve high F1 scores (.83-.92). We further analyze users' posts to determine which topics are most associated with suicidal users.

tags:
- Affective Computing
- Machine Learning
- Healthcare
- Deep Learning
featured: false

links:
url_pdf: https://drive.google.com/file/d/1muoFj_BXJUZCRyjCLEX9DxKOz7b9nKtj/view?usp=sharing
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