terraform {
  required_version = ">= 0.12"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.1.0"
    }
   kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.33.0"
    }
    aws = {
      source = "hashicorp/aws"
      version = "5.76.0"
    }
     local = {
      source = "hashicorp/local"
      version = "2.5.2"
    }
    null = {
      source = "hashicorp/null"
      version = "3.2.3"
    }
    cloudinit = {
      source  = "hashicorp/cloudinit"
      version = "~> 2.2.0"
    }
  }
}