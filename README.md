# AWS Infrastructure

This repository contains the Terraform configuration for provisioning and managing the cloud infrastructure on **Amazon Web Services (AWS)**. It is designed to provide a scalable, secure, and efficient foundation for the Order System Management application.

---

## Features

- **Infrastructure-as-Code (IaC):** All resources are defined and managed using Terraform, ensuring consistency and version control.
- **AWS Services Integration:** Provisions essential AWS services, including compute, storage, networking, and security resources.
- **Secure and Scalable Architecture:** Configurations follow AWS best practices for security, performance, and scalability.

---

## Getting Started

### Prerequisites

- **Terraform CLI** installed ([Download here](https://www.terraform.io/downloads))
- **AWS CLI** installed and configured with credentials ([AWS CLI Guide](https://aws.amazon.com/cli/))
- AWS IAM user or role with permissions to provision and manage infrastructure
- Network access to AWS endpoints if using a private network

### Steps

1. Initialize Terraform:

```bash
terraform init
```

2. Plan the infrastructure changes:

```bash
terraform plan
```

3. Apply the configuration to provision resources:

```bash
terraform apply
```

---

## Maintainers

| Member                        | Info     |
| ----------------------------- | -------- |
| Caio Martins Pereira          | RM357712 |
| Maria Eduarda da Luz Meregali | RM356466 |
| Rafael de Souza Ribeiro       | RM357622 |
| Thaís Oliveira de Moura       | RM357737 |
| Victor Toschi                 | RM356847 |
