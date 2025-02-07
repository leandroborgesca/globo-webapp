terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "~>0.25"
    }
  }
}

provider "aws" {
  region = "ca-central-1"

}
