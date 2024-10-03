terraform {
  backend "s3" {
    bucket = "rappidu"
    key = "fiap/terraform.tfstate"
    region = "us-east-1"
  }
}
