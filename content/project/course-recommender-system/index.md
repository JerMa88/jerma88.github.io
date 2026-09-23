---
title: Agentic GraphRAG Recommender System
subtitle: Multi-agent curriculum advising engine combining Neo4j knowledge graphs, Qdrant vector retrieval, and self-hosted vLLM
summary: Published at AAAI 2025. Architected an autonomous multi-agent recommendation engine using GraphRAG (Neo4j) and dense vector retrieval (Qdrant) to resolve combinatorial degree requirements with human-in-the-loop verification.
date: 2025-03-25
links:
  - type: site
    url: https://ojs.aaai.org/index.php/AAAI-SS/article/view/35593/37748
  - type: paper
    url: /publication/25_rec_sys/
tags:
  - Agentic AI
  - GraphRAG
  - Knowledge Graphs
  - Neo4j
  - Qdrant
  - vLLM
  - Human-in-the-Loop
---

# Agentic GraphRAG Recommender System

## Overview
Published at the **AAAI 2025 Spring Symposium (Human-Compatible AI)** and supported by the **Robert Mayer Undergraduate Research Fellowship**, this project develops an autonomous multi-agent advising architecture designed to solve complex combinatorial university degree planning challenges. By fusing **Knowledge Graph representations (Neo4j)** with **dense semantic vector retrieval (Qdrant)** and **vLLM continuous batching**, the system eliminates prerequisite hallucinations and slashes advising turnaround times.

```mermaid
flowchart TD
    Student[Student Preferences & Transcript] --> Agent[Orchestration Agent\nLangChain / Tool Calling]
    Agent <-->|Graph Traversal\nPrerequisites & Constraints| Neo4j[(Neo4j Knowledge Graph)]
    Agent <-->|Dense Semantic Search\nCourse Descriptions| Qdrant[(Qdrant Vector DB)]
    Agent <-->|Fast High-Throughput Inference\nContinuous Batching| vLLM[vLLM Inference Engine]
    Agent --> HITL[Human-in-the-Loop (HITL)\nAdvisor Verification Portal]
    HITL --> Plan[Optimized Graduation Plan]
```

## System Highlights & Innovations

### 1. Hybrid GraphRAG Architecture
- Modeled complex university curriculum catalogs, prerequisite DAGs, core requirements, and major/minor electives into **Neo4j**.
- Leveraged **Qdrant** dense vector indexing to semantically align student interests, career trajectories, and course descriptions.
- Hybrid retrieval prevents standard LLM hallucinations regarding course prerequisites and degree credit requirements.

### 2. High-Throughput vLLM Inference Engine
- Deployed self-hosted **vLLM** inference endpoints utilizing continuous batching and PagedAttention to serve multiple concurrent student sessions.
- Supported 2,000+ concurrent LLM advising interactions with sub-second time-to-first-token (TTFT).

### 3. Human-in-the-Loop (HITL) Verification
- Incorporated human-in-the-loop validation checkpoints where academic advisors can review, amend, and approve generated degree plans with 1-click workflows.
- Reduced student advising turnaround times by **50%** across trial departments.

## Publication
* **A Recommender System Architecture for University Curriculum Advising**  
  Zerui Ma, Michael Hahsler, Peter Moore.  
  *Proceedings of the AAAI Symposium Series*, 5(1), 235–241 (2025).  
  DOI: [10.1609/aaaiss.v5i1.35593](https://doi.org/10.1609/aaaiss.v5i1.35593).
