#import "template.typ": *

#set page(
  margin: (
    left: 8mm,
    right: 8mm,
    top: 8mm,
    bottom: 8mm
  ),
)

#set text(font: "Mulish")

#show: project.with(
  theme: rgb("#0F83C0"),
  name: "Bhavjeet Singh",
  contact: (
    contact(
      text: "LinkedIn://bhavjeetsingh",
      link: "https://www.linkedin.com/in/bhavjeetsingh"
    ),
    contact(
      text: "Github://bhavjeetsingh",
      link: "https://www.github.com/bhavjeetsingh"
    ),
    contact(
      text: "7678205626",
      link: "tel:7678205626"
    ),
    contact(
      text: "bhavjeetsingh784@gmail.com",
      link: "mailto:bhavjeetsingh784@gmail.com"
    )
  ),
  main: (
    section(
      title: "Projects",
      content: (
        subSection(
          title: "AI Document Portal Analyzer",
          titleEnd: "",
          subTitle: "Python, Flask, LangChain, AWS, Docker, FAISS, Streamlit, FastAPI",
          subTitleEnd: "",
          content: list(
            [Built GenAI portal for document chat, comparison, and QnA using *advanced RAG with session memory*.],
            [Implemented *side-by-side document similarity/diff features* and multi-doc vector retrieval.],
            [Integrated *PyMuPDF, PDFMiner, Unstructured, and Python-Docx* for text extraction.],
            [Optimized model serving with *local LLMs (vLLM, Groq, quantized)*; added cache augmented generation for speed.],
            [Developed UI in Streamlit/Gradio with FastAPI backend; deployed on *AWS ECS/Fargate* via Docker, GitHub Actions, SonarQube, and AWS Secrets Manager.],
          ),
        ),
        subSection(
          title: "LLM Research Generation System",
          titleEnd: "",
          subTitle: "LangGraph, Python, LangChain, CrewAI",
          subTitleEnd: "",
          content: list(
            [Built *multi-agent system for research automation* using LangGraph & CrewAI.],
            [Designed agent roles (search, analyst, generator) with *async orchestration*.],
            [Integrated *RAG stack, Arxiv & web APIs* for external knowledge.],
            [Created *FastAPI backend & interactive UI* for task control and monitoring.],
            [Deployed with Docker & GitHub Actions to *AWS EC2* (CI/CD & logging setup).],
          ),
        ),
        subSection(
          title: "GenCart: Real-Time E-Commerce Product Assistant",
          titleEnd: "",
          subTitle: "Python, LangChain, MCP, FastAPI",
          subTitleEnd: "",
          content: list(
            [Built real-time product assistant integrating static & live data via *APIs/web scraping (Flipkart, Amazon)*.],
            [Developed *RAG pipeline with LangChain agents and MCP layer* for multi-step product reasoning.],
            [Embedded product data and indexed with *DataStax Astra DB* for fast retrieval.],
            [Created chat-based UI and FastAPI backend for responsive user interaction.],
            [Deployed securely on *AWS EKS* with Docker & GitHub Actions (CI/CD & vulnerability scanning via Trivy).],
          ),
        ),
        subSection(
          title: "HealthWise ChatBot (Medical GenAI)",
          titleEnd: "Hackathon",
          subTitle: "Python, LangChain, MCP, FastAPI, GPT, Pinecone, Flask",
          subTitleEnd: "",
          content: list(
            [Developed an *AI-powered medical chatbot* using LangChain, GPT, Pinecone & Flask.],
            [Enabled *secure vector database search* for health info and research papers.],
            [Designed frontend UI, deployed backend on *AWS EC2* via Docker & GitHub Actions (CI/CD).],
            [Integrated environment setup, API key security, and embedding workflow for robust deployment.],
          ),
        ),
      ),
    ),
    section(
      title: "Education",
      content: (
        subSection(
          title: "Indian Institute of Technology, Madras",
          titleEnd: "",
          subTitle: "Bachelor of Science in Data Science and Programming",
          subTitleEnd: "Expected 2025",
          content: [],
        ),
      ),
    ),
    section(
      title: "Certifications",
      content: (
        subSection(
          title: "Complete Guide to Building & Deploying Generative AI",
          titleEnd: "",
          subTitle: "LangChain and Hugging Face - Krish Naik",
          subTitleEnd: "",
          content: [],
        ),
        subSection(
          title: "Advanced RAG & Agentic AI with LangChain",
          titleEnd: "",
          subTitle: "Krish Naik",
          subTitleEnd: "",
          content: [],
        ),
      ),
    ),
  ),
  sidebar: (
    section(
      title: "Technical Skills",
      content: (
        skillSection(
          title: "LLMOps & Generative AI",
          content: [Python, LangChain, Hugging Face, OpenAI, RAG Pipelines]
        ),
        skillSection(
          title: "Vector Databases",
          content: [FAISS, Qdrant, Pinecone, ChromaDB]
        ),
        skillSection(
          title: "Multi-Agent Systems",
          content: [LangGraph, CrewAI, Multi-Agent Systems]
        ),
        skillSection(
          title: "Data Science",
          content: [pandas, NumPy, Matplotlib]
        ),
        skillSection(
          title: "Machine Learning",
          content: [TensorFlow, PyTorch, Scikit-Learn, CLIP, BLIP]
        ),
        skillSection(
          title: "MLOps & Cloud",
          content: [AWS (EC2, ECS, EKS, Fargate), Docker, Kubernetes]
        ),
        skillSection(
          title: "API Development",
          content: [FastAPI, Flask, Streamlit]
        ),
        skillSection(
          title: "Data Engineering",
          content: [Apache Airflow, MLflow, DVC, GitHub Actions]
        ),
      ),
    ),
  ),
)
