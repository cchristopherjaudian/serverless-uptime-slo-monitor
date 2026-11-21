terraform {
  required_version = ">= 1.17"            # which Terraform CLI may run this

  required_providers {
    aws = {
      source  = "hashicorp/aws"           # which plugin to download
      version = "~> 6.0"                  # which versions are allowed
    }
  }
}