# AWS Infrastructure Provisioning with Terraform

This repository contains Terraform configuration files for automatically provisioning infrastructure in your AWS environment. Terraform is an Infrastructure as Code (IaC) tool that allows you to define and manage infrastructure using declarative configuration files.

## Features

- **Automated Deployment**: Easily deploy and manage AWS resources with a single `terraform apply` command.
- **Scalable and Reusable**: Define your infrastructure once and reuse the configuration for different environments (e.g., dev, staging, production).
- **Version Control**: Track changes to your infrastructure configuration using Git.
- **Modular Configuration**: Organize your infrastructure code into reusable modules.

## Prerequisites

Before you begin, ensure you have the following installed on your local machine:

- [Terraform](https://www.terraform.io/downloads.html) (v1.0.0 or later)
- [AWS CLI](https://aws.amazon.com/cli/) (v2.0 or later)
- An AWS account with appropriate IAM permissions

## Getting Started

### Configure AWS Credentials

Ensure your AWS credentials are configured. You can configure them using the AWS CLI:

```bash
aws configure
```

### Initialize Terraform

Initialize Terraform to download the necessary providers and modules:

```bash
terraform init
```

### Review and Modify Configuration

Review the Terraform configuration files in the `main.tf` file and modify them as needed. You may want to customize resource names, regions, or other parameters.

### Apply the Configuration

Apply the Terraform configuration to provision the infrastructure:

```bash
terraform apply
```

Review the plan output and type `yes` to confirm the changes. Terraform will create the specified AWS resources.

### Verify the Infrastructure

Once the `terraform apply` command completes, you can verify that the resources have been created in your AWS Management Console.

## File Structure

- `main.tf`: Main Terraform configuration file.
- `items.tf`: File containing dummy data for Database.

## Cleanup

To clean up and destroy the provisioned infrastructure, run:

```bash
terraform destroy
```

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.
