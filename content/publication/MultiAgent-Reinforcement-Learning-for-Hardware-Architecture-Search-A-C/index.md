---
title: "Multi-Agent Reinforcement Learning for Hardware Architecture Search: A Case Study on Domain-Specific DRAM Memory Controller Design"
authors:
- S. Krishnan
- admin
- S. Omidshafiei
- D. Zhang
- I. Gur
- V. J. Reddi
- S. Faust
date: "2022-10-30T00:00:00Z"
doi: ""

author_notes:
- ""
- ""
- ""
- ""
- ""
- ""
- ""

# Schedule page publish date (NOT publication's date).
publishDate: "2022-10-30T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["3"]

# Publication name and optional abbreviated publication name.
publication: In *Preprint* 
publication_short: In *Preprint* 

abstract: "Microprocessor architects are increasingly resorting to domain-specific customization in the quest for high-performance and energy-efficiency. As the systems grow in complexity, fine-tuning architectural parameters across multiple sub-systems (e.g., datapath, memory blocks in different hierarchies, interconnects, compiler optimization, etc.) quickly results in a combinatorial explosion of design space. This makes domain-specific customization an extremely challenging task. Prior work explores using reinforcement learning (RL) and other optimization methods to automatically explore the large design space. However, these methods have traditionally relied on single-agent RL/ML formulations. It is unclear how scalable single-agent formulations are as we increase the complexity of the design space (e.g., full stack System-on-Chip design). Therefore, we propose an alternative formulation that leverages Multi-Agent RL (MARL) to tackle this problem. The key idea behind using MARL is an observation that parameters across different sub-systems are more or less independent, thus allowing a decentralized role assigned to each agent. We test this hypothesis by designing domain-specific DRAM memory controller for several workload traces. Our evaluation shows that the MARL formulation consistently outperforms single-agent RL baselines such as Proximal Policy Optimization and Soft Actor-Critic over different target objectives such as low power and latency. To this end, this work opens the pathway for new and promising research in MARL solutions for hardware architecture search."
# Summary. An optional shortened abstract.
summary: "Reinforement Learning can potentially be a powerful tool for solving complex combinatorial optimization problems, such as microprocessor desgin. However, past work in this space has only investigated single-agent RL approaches. Here, we show that a multi-agent RL approach outperforms these baselines, since the problem can easily be decomposed into designing independent sub-systems."

tags:
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