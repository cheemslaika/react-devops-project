# React DevOps Project

Production-ready deployment of a React application using DevOps tools and CI/CD pipeline.

---

# Project Overview

This project demonstrates the complete DevOps lifecycle including:

- Dockerization
- CI/CD with Jenkins
- Git branching strategy
- DockerHub integration
- AWS EC2 deployment
- Monitoring with Prometheus & Grafana
- Alerting setup
- Production deployment workflow

---

# Application Details

- React Application deployed on AWS EC2
- Served using Docker container
- Automated deployment using Jenkins pipeline

Repository:
https://github.com/cheemslaika/react-devops-project

---

# Tech Stack

| Tool | Purpose |
|------|----------|
| React | Frontend Application |
| Docker | Containerization |
| Docker Compose | Container orchestration |
| Jenkins | CI/CD |
| GitHub | Version Control |
| DockerHub | Image Registry |
| AWS EC2 | Hosting |
| Prometheus | Monitoring |
| Grafana | Visualization & Alerting |
| Node Exporter | System Metrics |

---

# Project Architecture

```text
Developer
   ↓
GitHub (dev branch)
   ↓
Jenkins Dev Pipeline
   ↓
Docker Build
   ↓
Push to DockerHub Dev Repo

Merge dev → main

GitHub (main branch)
   ↓
Jenkins Prod Pipeline
   ↓
Docker Build
   ↓
Push to DockerHub Prod Repo
   ↓
Deploy to AWS EC2
