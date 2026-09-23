---
# Display name
title: Zerui "Jerry" Ma

# Full name (for SEO)
first_name: Zerui Jerry
last_name: Ma

# Status emoji
status:
  icon: ⚡

# Is this the primary user of the site?
superuser: true

# Highlight the author in author lists? (true/false)
highlight_name: true

# Role/position/tagline
role: Ph.D. Student in Electrical Engineering | Moody Graduate Fellow

# Organizations/Affiliations to display in Biography blox
organizations:
  - name: SMU Electrical & Computer Engineering
    url: https://www.smu.edu/lyle/departments/ece
  - name: SMU Computer Science
    url: https://www.smu.edu/lyle/departments/cs

# Social network links
profiles:
  - icon: at-symbol
    url: 'mailto:jerryma@smu.edu'
    label: E-mail Me
  - icon: brands/github
    url: https://github.com/jerma88
  - icon: brands/linkedin
    url: https://www.linkedin.com/in/zerui-jerry-ma
  - icon: brands/youtube
    url: https://www.youtube.com/@smuaiclub
  - icon: academicons/google-scholar
    url: https://scholar.google.com/citations?user=Fkpv7WIAAAAJ

interests:
  - ML Pre/Post-Training & Alignment
  - Inference Systems & Low-Precision Acceleration
  - Agentic AI & Generative Architectures
  - Quantum Error Detection & HPC

education:
  - area: Ph.D. in Electrical Engineering (Moody Graduate Fellow)
    institution: Southern Methodist University
    date_start: 2026-08-01
    date_end: ''
    summary: |
      Moody Graduate Fellow. Research in quantum machine learning and power system optimization.
  
  - area: M.S. in Computer Science
    institution: Southern Methodist University
    date_start: 2024-08-01
    date_end: 2026-05-31
    summary: |
      GPA: 3.96 / 4.0
      
      Master's Thesis: _Predictive Natural Language Metrics of Alzheimer’s Disease and Cognitive Decline Trend Analysis_ (supervised by Dr. Jennifer Dworak, Dr. Eric Larson, and Dr. Jia Zhang).
      
      Key Coursework: Machine Learning in Python, Algorithm Engineering, Computer Architecture, Quantum Computing.
  
  - area: B.S. in Computer Science, B.S. in Data Science, B.A. in Mathematics
    institution: Southern Methodist University
    date_start: 2022-08-01
    date_end: 2025-05-31
    summary: |
      GPA: 3.73 / 4.0 (Triple Major)
      
      Honors: Robert Mayer Undergraduate Research Fellow, Carrie and Edwin Mouzon Mathematics Scholarship, SMU Discovery & Distinguished Scholar.

work:
  - position: Research Scientist Intern
    company_name: AT&T — Chief Data Office
    company_url: 'https://www.att.com'
    company_logo: ''
    date_start: 2026-06-01
    date_end: 2026-08-31
    summary: |
      - Engineered an adaptive semantic LLM cascade router directing user queries to cost-optimal models based on complexity and intent, slashing inference costs by 35%.
      - Pre-trained an edge-capable small language model (SLM) leveraging a Tiny Recursive Model (TRM) architecture with recursive weight-tying, cutting memory footprint by 50%.
      - Investigated out-of-distribution generalization in Supervised Fine-Tuning (SFT) to mitigate the knowing-to-doing gap and enhance instruction-following fidelity.
      - Delivered technical seminar and fine-tuning workshops on LLM adaptation and LoRA workflows for 250+ enterprise engineers.

  - position: Graduate Research Assistant
    company_name: Southern Methodist University
    company_url: 'https://www.smu.edu'
    company_logo: ''
    date_start: 2023-12-01
    date_end: ''
    summary: |
      - Post-trained Transformers (LLaMA, BERT) on long-context clinical narratives using PyTorch, Hugging Face, and DDP across an 8-GPU Slurm cluster, achieving record 0.70 R² score.
      - Architected agentic inference engines leveraging vLLM for continuous batching and PagedAttention, orchestrating hierarchical planning and tool calling.
      - Deployed containerized local LLM services (Docker, Ollama/vLLM) supporting 10,000+ university users with sub-second TTFT and optimized KV caching.
      - Trained conditional diffusion models on Slurm HPC clusters to sample continuous molecular dynamics and protein trajectories (published in ACS JCTC).
      - Co-authored 6 peer-reviewed papers spanning AAAI, NAACL NLP4DH, APA JOPACS, Frontiers in AI, and ACS JCTC.

  - position: Research Assistant (Collaborator)
    company_name: University of Colorado Boulder — Science of Science Lab
    company_url: ''
    company_logo: ''
    date_start: 2025-11-01
    date_end: 2026-05-31
    summary: |
      - Analyzed large-scale scientific peer-review corpora across premier AI/ML venues.
      - Built NLP processing pipelines with DistilBERT and fine-tuned classifiers to evaluate review depth and detect automated/synthetic text artifacts.
      - Investigated longitudinal review quality trends to assess empirical impacts of LLMs on scientific peer evaluation.

  - position: Graduate Teaching Assistant (Machine Learning, Advanced Python, Digital Logic)
    company_name: Southern Methodist University — Lyle School of Engineering
    company_url: ''
    company_logo: ''
    date_start: 2025-01-01
    date_end: 2026-05-31
    summary: |
      - Instructed 100+ undergraduate and graduate students in ML theory, gradient descent, and transformer attention mechanisms; led weekly labs and office hours.
      - Mentored students in implementing ML algorithms, backpropagation, and deep learning architectures from scratch in PyTorch and scikit-learn.
      - Designed laboratory curriculum in digital systems and VLSI testing, guiding students on JTAG boundary-scan controllers and Verilog HDL on Xilinx FPGAs.

  - position: AI / ML Course Lecturer
    company_name: Governor's Champion Summer Camp (SMU)
    company_url: ''
    company_logo: ''
    date_start: 2024-07-01
    date_end: 2024-07-31
    summary: |
      - Designed and delivered an intensive 4-week Machine Learning course for high-achieving high school students, covering neural networks, intelligent agents, search algorithms, and data preprocessing.

  - position: Independent Researcher (Robert Mayer Fellow)
    company_name: Southern Methodist University
    company_url: ''
    company_logo: ''
    date_start: 2024-06-01
    date_end: 2025-05-31
    summary: |
      - Awarded the Robert Mayer Undergraduate Research Fellowship to architect an agentic recommender system for degree planning using GraphRAG (Neo4j) and vector search (Qdrant).
      - Published and presented at AAAI 2025 Spring Symposium (Human-Compatible AI) and NCUR 2025.

skills:
  - name: ML Training & Alignment
    items:
      - name: Pre & Post-Training
        description: 'PyTorch, Hugging Face (Transformers, PEFT, TRL, Datasets), DDP, DeepSpeed, Slurm HPC, WandB'
        percent: 95
        icon: cpu-chip
      - name: Alignment & Tuning
        description: 'Supervised Fine-Tuning (SFT), LoRA / QLoRA, RLHF / GRPO, FlashAttention, Tiny Recursive Models (TRM)'
        percent: 92
        icon: chart-bar
      - name: Generative Architectures
        description: 'Diffusion Transformers (DiT), Conditional Diffusion Generative Models, Stable Diffusion'
        percent: 90
        icon: sparkles

  - name: Inference Systems & Low-Precision Acceleration
    items:
      - name: Serving & Acceleration
        description: 'vLLM (Continuous Batching, PagedAttention), TensorRT-LLM, Ollama, Edge Inference'
        percent: 94
        icon: bolt
      - name: Low-Precision & Kernels
        description: 'NVFP4 / FP8 / INT4 Quantized GEMM Kernels, Dynamic Casting, Pinned Memory Weight Offloading, KV Cache Management'
        percent: 90
        icon: code-bracket

  - name: Agentic AI & Retrieval Stack
    items:
      - name: Multi-Agent Architectures
        description: 'Model Context Protocol (MCP), LangChain, Hierarchical Task Planning, Tool Calling, HITL'
        percent: 92
        icon: square-3-stack-3d
      - name: GraphRAG & Databases
        description: 'Knowledge Graphs (Neo4j), Vector DBs (Qdrant), Dense Retrieval, Hybrid Search'
        percent: 90
        icon: circle-stack

  - name: Languages & Computing
    items:
      - name: Programming Languages
        description: 'Python, C/C++, CUDA C++, Rust, TypeScript, SQL (PostgreSQL), Verilog HDL, x86 Assembly'
        percent: 92
        icon: code-bracket
      - name: Cloud, Systems & Quantum
        description: 'Docker, AWS (EC2, S3), GCP, Slurm Workload Manager, Linux (Ubuntu, Arch), cuQuantum, Qiskit, FastAPI'
        percent: 88
        icon: server-stack

languages:
  - name: English
  - name: Chinese
  - name: Python
  - name: C++
  - name: CUDA C++
  - name: Rust
  - name: TypeScript

awards:
  - name: Moody Graduate Fellowship
    awarder: Southern Methodist University
    date: 2026-08-01
    description: 'Premier university-wide graduate fellowship awarded for doctoral research excellence.'
  - name: Accelerated Pathways Leadership and Service Scholarship
    awarder: Southern Methodist University
    date: 2025-05-01
    description: ''
  - name: Robert Mayer Undergraduate Research Fellowship
    awarder: Dedman College Interdisciplinary Institute
    date: 2024-06-01
    description: 'Competitive fellowship supporting independent research in LLM recommender systems and GraphRAG.'
  - name: Carrie and Edwin Mouzon Mathematics Scholarship
    awarder: SMU Department of Mathematics
    date: 2023-08-01
    description: ''
  - name: SMU Discovery Scholarship & Distinguished Scholarship
    awarder: Southern Methodist University
    date: 2022-08-01
    description: ''

research_interests:
  - name: ML Pre/Post-Training & Alignment
    items:
      - Tiny Recursive Models (TRM)
      - Supervised Fine-Tuning (SFT) & OOD Generalization
      - LoRA / QLoRA & Parameter-Efficient Adaptation
      - RLHF & GRPO Alignment
      - Multi-GPU Distributed Data Parallel (DDP) on Slurm HPC
  - name: Inference Systems & Low-Precision Acceleration
    items:
      - Custom NVFP4 / FP8 Quantized GEMM Kernels
      - Asynchronous Pinned-Memory Weight Offloading
      - vLLM Continuous Batching & PagedAttention
      - Semantic LLM Cascade Routing
      - Edge Inference for Short-Context SLMs
  - name: Agentic AI & Generative Architectures
    items:
      - Model Context Protocol (MCP) Workflows
      - GraphRAG with Neo4j and Qdrant
      - Diffusion Transformers (DiT) for Video Synthesis (LTX-2.5)
      - Conditional Diffusion for Biomolecular Trajectories (PyTAO)
  - name: Quantum Computing & Error Detection
    items:
      - cuQuantum Tensor-Network Statevector Simulation
      - Single- & Two-Qubit Stochastic Pauli Error Sampling
      - NISQ Quantum Error Correction (QEC) Verification
---

I am a Ph.D. student in Electrical Engineering and a [Moody Graduate Fellow](https://www.smu.edu) at [Southern Methodist University](https://www.smu.edu), having completed my M.S. in Computer Science (GPA: 3.96 / 4.0) with a thesis on predictive natural language metrics of Alzheimer's Disease and cognitive decline. I previously conducted research as a Research Scientist Intern at the Chief Data Office of [AT&T](https://www.att.com).

My research spans the intersection of machine learning systems, foundation model alignment, and scientific computation. Specifically, my work focuses on:
- **ML Pre/Post-Training & Alignment**: Exploring Tiny Recursive Models (TRM) with recursive weight-tying, parameter-efficient adaptation (LoRA/QLoRA), alignment (RLHF, GRPO), and multi-GPU Slurm scaling.
- **Inference Systems & Low-Precision Acceleration**: Compiling custom NVFP4 / FP8 GEMM kernels, asynchronous pinned-memory CPU-to-GPU weight streaming, vLLM continuous batching, and semantic cascade routing.
- **Agentic AI & Generative Architectures**: Designing autonomous multi-agent pipelines with the Model Context Protocol (MCP), GraphRAG (Neo4j + Qdrant), and Diffusion Transformers (DiT) for high-fidelity video generation and biomolecular dynamics.
- **Quantum Computing & Error Mitigation**: GPU-accelerated quantum circuit simulation with cuQuantum tensor networks and statistical sampling algorithms for NISQ error detection.

Beyond research, I serve as President of the **SMU Artificial Intelligence Club**, where I lead technical workshops deconstructing modern architectures (FlashAttention, RoPE, Linear Attention, GRPO), and as Recording Secretary for the **IEEE-Eta Kappa Nu (IEEE-HKN)** Delta Omicron Chapter.