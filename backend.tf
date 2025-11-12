terraform {
  backend "s3" {
    bucket         = "octa8bucket"
    key            = "octa8/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}

