terraform {
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.7.1"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">=2.36.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.92.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5.2"
    }
  }
}