terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      # version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = var.region
  secret_key = "IIA+0BCxV09EF436k+K5Lpx4o5plqdGFHaJStf+l"
  access_key = "AKIAW57EPIV3ELCENCNY"
}