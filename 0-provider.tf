provider "aws" {
  region = "us-east-1"
  profile = "terraform"
}

variable "cluster_name" {
  default = "fnf-cluster"
}

variable "cluster_version" {
  default = "1.22"
}

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

