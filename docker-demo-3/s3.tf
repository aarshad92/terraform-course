resource "aws_s3_bucket" "terraform-state-8r9wwwje" {
  bucket = "terraform-state-8r9wwwje"
#  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}


