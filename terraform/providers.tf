terraform {
  backend "s3" {
    region = "us-east-1"
    bucket = "buckettostoretfstatefile"
    key    = "terraform.tfstate"
    }
}

# Configure the AWS Provider
provider "aws" {
  region = var.aws_region
}



