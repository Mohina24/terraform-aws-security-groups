terraform {
  cloud {
    organization = "classtask"
    workspaces {
      name = "project_lab"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}