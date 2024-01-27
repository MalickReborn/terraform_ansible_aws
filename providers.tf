terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    # The Ansible provider is used to interact with Ansible.
    ansible = {
      version = "~> 1.1.0"
      source  = "ansible/ansible"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

