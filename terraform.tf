terraform {
  cloud {
    organization = "raugustine"

    workspaces {
        name = "hrm-terraform"
    }
  }

  required_providers {
    aws = {
      source  = "hasicorp/aws"
      version = "4.48.0"
    }
  }
}
