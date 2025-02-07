<div align="center">

# 🚀 Terraform AWS Infrastructure

A modern infrastructure as code project for AWS S3 and CloudFront integration using Terraform.

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
  - Static website hosting
  - Custom error/index documents
  - Resource tagging
  - Environment-based isolation

- **CloudFront Integration**:
  - CDN distribution setup
  - HTTPS redirection
  - Custom origin configuration
  - Global content delivery
  - Price class management

- **Infrastructure Management**:
  - Terraform state management
  - AWS provider configuration
  - Data source integration
  - Module-based architecture

## 📦 Prerequisites

- Terraform 1.0+
- AWS CLI configured
- AWS account with appropriate permissions
- Basic understanding of S3 and CloudFront concepts

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

## 📝 Contributing

### Commit Convention

We follow the [Conventional Commits](https://www.conventionalcommits.org/) specification. Every commit message must follow this pattern:

```bash
<type>(<scope>): <description>

[optional body]

[optional footer(s)]
```

#### Types

- `feat`: A new feature
- `fix`: A bug fix
- `docs`: Documentation only changes
- `style`: Changes that do not affect the meaning of the code
- `refactor`: A code change that neither fixes a bug nor adds a feature
- `perf`: A code change that improves performance
- `test`: Adding missing tests or correcting existing tests
- `chore`: Changes to the build process or auxiliary tools

#### Scopes

- `infra`: Changes to infrastructure configuration
- `s3`: Changes related to S3 module
- `cdn`: Changes related to CloudFront module
- `docs`: Changes to documentation
- `ci`: Changes to CI/CD pipeline

#### Examples

```bash
# Feature example
feat(s3): add website hosting configuration

- Add index.html configuration
- Configure error document
- Enable static website hosting
```

```bash
# Fix example
fix(cdn): correct origin protocol policy

- Update protocol policy to http-only
- Fix SSL protocols configuration
```

```bash
# Documentation example
docs(readme): update project documentation

- Add commit convention section
- Update prerequisites
- Include contribution guidelines
```

### Pull Request Process

1. Update the README.md with details of changes if needed
2. Update the version numbers in files following [SemVer](http://semver.org/)
3. Create your PR with a clear title and description
4. Wait for review and approval from maintainers

## 🏗️ Project Structure

```
terraform-aws-infra/
├── main.tf                    # Main configuration file
├── providers.tf               # AWS provider configuration
├── output.tf                  # Output definitions
├── modules/
│   ├── s3/                   # S3 bucket module
│   │   ├── main.tf          # S3 bucket configuration
│   │   ├── variables.tf     # Module variables
│   │   ├── outputs.tf       # Module outputs
│   │   └── datasources.tf   # S3 data sources
│   └── cloudfront/          # CloudFront module
│       ├── main.tf          # CloudFront configuration
│       ├── variables.tf     # Module variables
│       ├── outputs.tf       # Module outputs
│       └── datasources.tf   # CloudFront data sources
└── .gitignore               # Git ignore rules
```

## 🔧 Environment Variables

```env
# AWS Configuration
AWS_ACCESS_KEY_ID="your-access-key"
AWS_SECRET_ACCESS_KEY="your-secret-key"
AWS_REGION="your-region"
```

## 📤 Outputs

After applying the infrastructure, you'll get:

- S3 bucket domain name
- CloudFront distribution domain name
- CloudFront distribution ID

---

<div align="center">
Made with ❤️ by Rafael Dias Zendron
</div>
<div align="center">
<img src="https://github.com/rafaumeu.png" width="100" height="100" style="border-radius: 50%;">

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/rafael-dias-zendron-528290132/)
[![GitHub](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)](https://github.com/rafaumeu)
</div>
