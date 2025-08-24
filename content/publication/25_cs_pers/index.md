---
title: "Personality Prediction from Life Stories using Language Models"
authors:
- Rasiq Hussain
- admin
- Rithik Khandelwal
- Joshua Oltmanns
- Mehak Gupta

date: "2025-08-25T00:00:00Z"

# Schedule page publish date (NOT publication's date).
publishDate: '2025-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types: ["article"]

# Publication name and optional abbreviated publication name.
publication: ""
publication_short: ""

abstract: Natural Language Processing (NLP) offers new avenues for personality assessment by leveraging rich, open-ended text, moving beyond traditional questionnaires. In this study, we address the challenge of modeling long narrative interview where each exceeds 2000 tokens so as to predict Five-Factor Model (FFM) personality traits. We propose a two-step approach: first, we extract contextual embeddings using sliding-window fine-tuning of pretrained language models; then, we apply Recurrent Neural Networks (RNNs) with attention mechanisms to integrate long-range dependencies and enhance interpretability. This hybrid method effectively bridges the strengths of pretrained transformers and sequence modeling to handle long-context data. Through ablation studies and comparisons with state-of-the-art long-context models such as LLaMA and Longformer, we demonstrate improvements in prediction accuracy, efficiency, and interpretability. Our results highlight the potential of combining language-based features with long-context modeling to advance personality assessment from life narratives.

# Summary. An optional shortened abstract.
summary: This study leverages NLP techniques for personality assessment using text data (narrative interview) > 2000 tokens, proposing a hybrid approach integrating contextual embeddings and RNNs for efficient handling of long-range dependencies, enabling improved accuracy, efficiency, and interpretability compared to state-of-the-art models like LLaMA and Longformer.

tags:
- Personality Detection
- Natural Language Processing
- Deep Learning
- Recurrent Neural Networks
- Long-context Data
- Transformers
- Large Language Models

featured: true

hugoblox:
  ids:
    arxiv: 2506.19258

links:
- type: preprint
  provider: arxiv
  id: 2506.19258
# - type: code
#   url: https://github.com/HugoBlox/hugo-blox-builder
# - type: slides
#   url: https://www.slideshare.net/
# - type: dataset
#   url: "#"
# - type: poster
#   url: "#"
# - type: source
#   url: "#"
# - type: video
#   url: https://youtube.com
# - type: custom
#   label: Custom Link
#   url: http://example.org

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 'RoBERTa+RNN Architecture for Long-Context Personality Detection'
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- personality-detection

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: ""
---

Download the preprint from [arXiv](https://arxiv.org/abs/2506.19258).
