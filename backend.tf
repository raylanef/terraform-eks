terraform {
  backend "s3" {
    bucket = "rappidu-s3"
    key = "fiap/terraform.tfstate"
    region = "us-east-1"
  }
}
