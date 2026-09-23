---
title: Custom AI Development IDE & Agent Runtime
subtitle: Extensible developer environment integrating Model Context Protocol (MCP) and distributed agent workflows
summary: Architected an extensible AI development environment integrating Model Context Protocol (MCP) to orchestrate multi-step tool-calling workflows, backed by a scalable agent runtime on AWS EC2 and optimized edge SLM inference.
date: 2025-10-01
tags:
  - Agentic AI
  - Model Context Protocol
  - Systems & Acceleration
  - Cloud Infrastructure
  - TypeScript
  - Rust
  - FastAPI
---

# Custom AI Development IDE & Agent Runtime

## Overview
Architected a modular, extensible AI development environment and distributed agent runtime designed to orchestrate complex, multi-turn tool-calling workflows across heterogeneous local and cloud LLMs. The platform integrates Anthropic's **Model Context Protocol (MCP)**, providing unified, secure context and tool integration for autonomous developer agents.

```mermaid
flowchart TD
    IDE[AI Developer IDE Frontend\nTypeScript / Electron] <-->|JSON-RPC / SSE| MCP[Model Context Protocol\nServer & Registry]
    MCP <--> LocalSLM[Edge SLM Engine\nOllama / Custom Kernels]
    MCP <--> Runtime[Distributed Agent Runtime\nAWS EC2 / FastAPI]
    Runtime --> Memory[Persistent Session Memory\n& Workflow State Hub]
    Runtime --> Tools[External Tooling\nSlurm, Git, Compilers, DBs]
```

## System Architecture & Features

### 1. Model Context Protocol (MCP) Orchestration
- Implemented full MCP client and server specifications, enabling autonomous agent delegation across filesystem navigation, terminal executions, git workflows, and remote database queries.
- Standardized tool schema generation and validation for low-latency function calling.

### 2. Scalable Cloud Agent Runtime & Workflow Hub
- Engineered a distributed agent execution backend on **AWS EC2** using **FastAPI** and **Docker**, supporting persistent conversation history, checkpointing, and real-time execution streaming.
- Built a collaborative workflow hub enabling developers to publish, share, and dynamically compose multi-agent task recipes.

### 3. Edge SLM Inference Optimization
- Engineered an optimized local edge inference pipeline tailored for short-context Small Language Models (SLMs).
- Minimized invocation latency and token consumption, allowing reactive agent decision loops to execute with near-zero overhead.
