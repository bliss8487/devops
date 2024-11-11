terraform {
  required_version = "~> 1.2.4"
    
  required_providers {
    aws = {
      version = "4.64.0"
      source  = "hashicorp/aws"
    }
    artifactory = {
      version = "6.22.3"
      source  = "registry.terraform.io/jfrog/artifactory"
    }
  }
}
