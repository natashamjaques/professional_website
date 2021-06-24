---
title: "Approximating Interactive Human Evaluation with Self-Play for Open-Domain Dialog Systems"
authors:
- A. Ghandeharioun
- J. H. Shen
- admin
- C. Ferguson
- N. Jones
- A. Lapedriza
- R. Picard
date: "2019-01-01T00:00:00Z"
doi: ""

author_notes:
- "Equal contribution"
- "Equal contribution"
- "Equal contribution"
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
publication: In *Neural Information Processing Systems (NeurIPS)* 
publication_short: In *Neural Information Processing Systems (NeurIPS)* 

abstract: Building an open-domain conversational agent is a challenging problem. Current evaluation methods, mostly post-hoc judgments of static conversation, do not capture conversation quality in a realistic interactive context. In this paper, we investigate interactive human evaluation and provide evidence for its necessity; we then introduce a novel, model-agnostic, and dataset-agnostic method to approximate it. In particular, we propose a self-play scenario where the dialog system talks to itself and we calculate a combination of proxies such as sentiment and semantic coherence on the conversation trajectory. We show that this metric is capable of capturing the human-rated quality of a dialog model better than any automated metric known to-date, achieving a significant Pearson correlation (r>.7, p<.05). To investigate the strengths of this novel metric and interactive evaluation in comparison to state-of-the-art metrics and human evaluation of static conversations, we perform extended experiments with a set of models, including several that make novel improvements to recent hierarchical dialog generation architectures through sentiment and semantic knowledge distillation on the utterance level. Finally, we open-source the interactive evaluation platform we built and the dataset we collected to allow researchers to efficiently deploy and evaluate dialog models.

# Summary. An optional shortened abstract.
summary: Existing metrics for automatically evaluating dialog models correlate poorly with human judgements, and are evaluated on static conversation snippets. Instead, we deploy bots to interact live with humans, then approximate human ratings with state-of-the-art accuracy using conversations generated with self-play.  

tags:
- Communication and Language
- Affective Computing
- Machine Learning
- Human-AI Interaction
- Deep Learning
featured: false

links:
url_pdf: https://arxiv.org/abs/1906.09308
url_code: https://github.com/natashamjaques/neural_chat
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