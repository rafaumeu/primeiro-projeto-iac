<div align="center">
  <img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=FFCA28&height=180&section=header&text=Primeiro%20Projeto%20IaC&fontSize=42&fontColor=fff&animation=fadeIn&fontAlignY=35&desc=AWS%20S3%20Infrastructure%20with%20Terraform&descSize=18&descAlignY=52"/>
</div>

<p align="center">
  <img alt="Terraform" src="https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform"/> <img alt="AWS S3" src="https://img.shields.io/badge/AWS_S3-FF9900?style=for-the-badge&logo=amazonaws"/> <img alt="DevOps" src="https://img.shields.io/badge/DevOps-FFCA28?style=for-the-badge"/>
</p>

## Overview

An **Infrastructure as Code** project using **Terraform** to provision **AWS S3** buckets with multi-environment support. Demonstrates IaC best practices including state management, variable composition, and secure configurations.

## Features

- S3 bucket provisioning with versioning and encryption
- Multi-environment configuration (dev, staging, prod)
- Variable-driven infrastructure composition
- IAM policies for secure access control
- Remote state management

## Tech Stack

| Technology | Purpose |
|---|---|
| **Terraform** | Infrastructure as Code |
| **AWS S3** | Object storage |
| **AWS IAM** | Access management |

## Getting Started

```bash
git clone https://github.com/rafaumeu/primeiro-projeto-iac.git
cd primeiro-projeto-iac
terraform init
terraform plan
terraform apply
```

## What I Learned

- Terraform fundamentals and HCL syntax
- AWS resource provisioning and IAM policies
- State management and locking
- Environment-based variable files

## License

MIT

<div align="center">
  <img width="100%" src="https://capsule-render.vercel.app/api?type=waving&color=FFCA28&height=100&section=footer"/>
  <br/><sub>Built with ❤️ by <a href="https://github.com/rafaumeu">Rafael Zendron</a></sub>
</div>
