---
# Leave the homepage title empty to use the site title
title: ""
date: 2026-09-23
type: landing

design:
  # Default section spacing
  spacing: "6rem"

sections:
  - block: resume-biography-3
    content:
      username: admin
      text: ""
      button:
        text: Download CV
        url: uploads/Zerui_Jerry_Ma.pdf
    design:
      css_class: dark
      avatar:
        size: large
        shape: square
      background:
        color: black
        image:
          filename: red-and-blue.svg
          filters:
            brightness: 0.7
          size: cover
          position: center
          parallax: false

  - block: markdown
    content:
      title: '📚 Research Overview'
      subtitle: 'Doctoral Research & Core Directions'
      text: |-
        I am a Ph.D. student in Electrical Engineering and a **Moody Graduate Fellow** at [Southern Methodist University](https://www.smu.edu), having completed my M.S. in Computer Science (GPA: 3.96 / 4.0). My research centers on machine learning pre/post-training & alignment, low-precision inference acceleration (NVFP4/FP8), agentic AI architectures (MCP, GraphRAG), and generative modeling across video generation and quantum systems.

        ### Key Research Highlights

        * **Master's Thesis & Cognitive Health**:
          Investigated predictive natural language metrics of Alzheimer's Disease and longitudinal cognitive decline trend analysis under [Dr. Jennifer Dworak](https://www.smu.edu/lyle/departments/ece/people/faculty/dworak-jennifer), [Dr. Eric Larson](https://www.smu.edu/lyle/departments/cs/people/faculty/larson-eric), and [Dr. Jia Zhang](https://www.smu.edu/lyle/departments/cs/people/faculty/zhang-jia). Developed resource-efficient representation geometry and explainability methods for clinical narratives.

        * **Industry Research at AT&T (Chief Data Office)**:
          As a Research Scientist Intern in Summer 2026, engineered an adaptive semantic LLM cascade router slashing enterprise inference costs by 35%. Pre-trained an edge-capable small language model (SLM) using Tiny Recursive Model (TRM) architectures with recursive weight-tying, cutting memory by 50%. Investigated out-of-distribution generalization in Supervised Fine-Tuning (SFT) to mitigate the knowing-to-doing gap.

        * **Generative Trajectory Modeling & Protein Dynamics**:
          Designed and trained conditional diffusion generative models on Slurm HPC clusters to sample continuous molecular dynamics and biomolecular trajectories, bypassing computationally expensive QM/MM calculations. Published in the [Journal of Chemical Theory and Computation](https://doi.org/10.1021/acs.jctc.5c01089) (ACS, 2026) with [Dr. Peng Tao](https://s2.smu.edu/ptao/index.html) and released the open-source [PyTAO](https://github.com/JerMa88/PyTAO) library.

        * **Language-Based Psychological Assessment & Healthcare NLP**:
          Developed transformer fine-tuning and hierarchical RNN architectures for modeling personality traits and clinical pathology from life narrative interviews under [Dr. Mehak Gupta](https://www.smu.edu/lyle/departments/cs/people/faculty/gupta-mehak). Published in [Journal of Psychopathology and Clinical Science](https://doi.org/10.1037/abn0001047) (APA, 2025), [Frontiers in Artificial Intelligence](https://doi.org/10.3389/frai.2026.1760246) (2026), and [NAACL NLP4DH](https://doi.org/10.18653/v1/2025.nlp4dh-1.42) (2025).

        * **Agentic GraphRAG Recommender Systems**:
          Funded by the [Robert Mayer Undergraduate Research Fellowship](https://www.smu.edu/dedman/research/institutes-and-centers/dcii/fellowships/mayer), architected an autonomous multi-agent recommendation engine using GraphRAG (Neo4j) and dense vector retrieval (Qdrant) mentored by [Dr. Michael Hahsler](https://michael.hahsler.net/) and [Dr. Peter Moore](https://people.smu.edu/pmoore/). Published in the [AAAI 2025 Spring Symposium Proceedings](https://doi.org/10.1609/aaaiss.v5i1.35593).

        * **Quantum Computing & Error Mitigation**:
          Developing scalable quantum error detection algorithms using cuQuantum tensor-network statevector sampling to detect single- and two-qubit stochastic Pauli errors under NISQ regimes (journal paper in preparation).

  - block: markdown
    content:
      title: '🔬 Research Pillars'
      subtitle: 'Technical Foundations'
      text: |-
        * **ML Pre/Post-Training & Alignment**:
          Foundation model pre-training (Tiny Recursive Models / TRM), Supervised Fine-Tuning (SFT), Parameter-Efficient Fine-Tuning (LoRA / QLoRA), Alignment (RLHF, GRPO), and multi-GPU Distributed Data Parallel (DDP) scaling on Slurm HPC clusters.

        * **Inference Systems & Low-Precision Acceleration**:
          Custom NVFP4 / FP8 / INT4 quantized GEMM kernel compilation, dynamic precision casting, asynchronous CPU-to-GPU pinned weight offloading, continuous batching (vLLM, PagedAttention), KV cache management, and semantic cascade routing.

        * **Agentic AI & Generative Architectures**:
          Model Context Protocol (MCP), hierarchical multi-agent coordination, tool/function calling, GraphRAG (Neo4j, Qdrant), and Diffusion Transformers (DiT / LTX-2.5) for ultra-low-latency video synthesis.

        * **Quantum Error Detection & Scientific Computing**:
          cuQuantum tensor-network statevector backends, statistical syndrome measurement sampling, NISQ quantum error correction (QEC) verification, and molecular dynamics acceleration.

  - block: collection
    id: papers
    content:
      title: Featured Publications
      filters:
        folders:
          - publication
        featured_only: true
    design:
      view: article-grid
      columns: 2

  - block: collection
    content:
      title: Recent Publications
      text: ""
      filters:
        folders:
          - publication
        exclude_featured: false
    design:
      view: citation

  - block: collection
    id: talks
    content:
      title: Recent & Upcoming Talks
      filters:
        folders:
          - event
    design:
      view: article-grid
      columns: 1

  - block: markdown
    content:
      title: '🛠️ Systems & Engineering Projects'
      subtitle: 'Flagship Implementations'
      text: |-
        * **[High-Fidelity AI Video Generation Engine (LTX-2.5)](projects/)**:
          Ultra-low-latency video generation pipeline utilizing the LTX-2.5 Diffusion Transformer (DiT) on NVIDIA RTX 5080 (Blackwell). Compiled custom NVFP4 quantized GEMM kernels, asynchronous pinned-memory layer-wise weight offloading (generating high-res video within 16GB VRAM), and FlashAttention/CUDA Graph execution reducing latency by 42%.

        * **[GPU-Accelerated Quantum Error Detection](projects/)**:
          Simulated quantum circuits with stochastic Pauli errors using cuQuantum tensor-network statevector backends. Implemented statistical sampling algorithms to isolate single- and two-qubit gate errors under NISQ regimes.

        * **[Agentic GraphRAG Recommender System](projects/)**:
          Multi-agent curriculum planning engine combining Neo4j knowledge graphs, Qdrant vector retrieval, and self-hosted vLLM inference endpoints with human-in-the-loop (HITL) verification, handling 2,000+ concurrent queries (published at AAAI 2025).

        * **[Custom AI Development IDE & Agent Runtime](projects/)**:
          Extensible AI development environment integrating the Model Context Protocol (MCP) to orchestrate complex multi-step tool-calling workflows across local and cloud LLMs, backed by an AWS EC2 distributed workflow hub.

        * **[Conditional Diffusion Models for Protein Trajectories (PyTAO)](https://github.com/JerMa88/PyTAO)**:
          Generative conditional diffusion models for continuous biomolecular trajectories bypassing expensive QM/MM calculations (published in ACS JCTC 2026).

        * **[Automated Debug Assistant & Concurrency Scheduler OS](https://github.com/JerMa88/automative_debug_assistant)**:
          LLM-powered debugging assistant in C++ interfacing with Ollama REST APIs, featuring mutex locks, deadlock prevention, and Dask distributed parallelization on Slurm HPC clusters.

        * **[SMU Artificial Intelligence Club](https://www.youtube.com/@smuaiclub)**:
          President: Leading weekly technical workshops deconstructing FlashAttention, Linear Attention, Stable Diffusion, RoPE, and GRPO; organizing hackathons and GPU training workflows.

  - block: collection
    id: news
    content:
      title: Recent News
      subtitle: ''
      text: ''
      page_type: post
      count: 5
      filters:
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      offset: 0
      order: desc
    design:
      view: date-title-summary
      spacing:
        padding: [0, 0, 0, 0]
---
