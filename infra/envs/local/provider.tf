# providers.tf — configuration
provider "aws" {
  region = var.aws_region                 # where to deploy

  default_tags {
    tags = {
      Environment = var.environment
    }
  }
}