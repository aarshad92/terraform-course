terraform {
  backend "s3" {
    bucket = "terraform-state-8r9wwwje"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
