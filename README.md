<div align="center">

# 🚀 Terraform AWS Infrastructure

A modern infrastructure as code project for AWS S3 bucket management using Terraform.

[![Terraform](https://img.shields.io/badge/Terraform-5.85.0-844FBA.svg)](https://www.terraform.io/)
[![AWS](https://img.shields.io/badge/AWS-Provider-FF9900.svg)](https://aws.amazon.com/)
[![License](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

---

## 📖 Table of Contents

| [Tech Stack](#-tech-stack) | [Features](#-features) | [Prerequisites](#-prerequisites) |
|---------------------------|------------------------|----------------------------------|
| [Setup](#️-setup) | [Project Structure](#️-project-structure) | [Environment Variables](#-environment-variables) |

---

### ⚡ Tech Stack

![Terraform](https://img.shields.io/badge/Terraform-7B42BC?style=for-the-badge&logo=terraform&logoColor=white)
![AWS](https://img.shields.io/badge/Amazon_AWS-FF9900?style=for-the-badge&logo=amazonaws&logoColor=white)

---
</div>

## 🚀 Features

- **Multi-Environment Support**:
  - Dynamic S3 bucket naming based on workspace
  - Environment-specific configurations
  - Context tagging for resource identification

- **AWS S3 Configuration**:
  - Automated bucket creation
  - Resource tagging
  - Environment-based isolation

- **Infrastructure Management**:
  - Terraform state management
  - AWS provider configuration
  - Data source integration

## 📦 Prerequisites

- Terraform 1.0+
- AWS CLI configured
- AWS account with appropriate permissions

## 🛠️ Setup

1. Clone the repository:

```bash
git clone https://github.com/yourusername/terraform-aws-infra.git
cd terraform-aws-infra
```

2. Initialize Terraform:

```bash
terraform init
```

3. Select workspace (environment):

```bash
terraform workspace select dev # or prod
```

4. Plan the infrastructure:

```bash
terraform plan
```

5. Apply the configuration:

```bash
terraform apply
```

## 🏗️ Project Structure

```
terraform-aws-infra/
├── main.tf           # S3 bucket resource configuration
├── providers.tf      # AWS provider configuration
├── datasource.tf     # Data source definitions
└── .gitignore       # Git ignore rules
```

## 🔧 Environment Variables

```env
# AWS Configuration
AWS_ACCESS_KEY_ID="your-access-key"
AWS_SECRET_ACCESS_KEY="your-secret-key"
AWS_REGION="your-region"
```

---

<div align="center">
Made with ❤️ by Rafael Dias Zendron
</div>
<div align="center">
<img src="https://github.com/rafaumeu.png" width="100" height="100" style="border-radius: 50%;">

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/rafael-dias-zendron-528290132/)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/rafaumeu)
</div>
