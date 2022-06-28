# Terraform Block
terraform {
  required_version = "~>1.1"
  # Note: ~ only contains the last part version
  required_providers {
    aws = {
      source  = "hashicorp/aws",
      version = "~> 4.0"
    }

  }

}
# Providers Block
provider "aws" {
  region = var.aws_region
}
