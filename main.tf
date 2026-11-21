resource "aws_s3_bucket" "project_bucket" {
  bucket = "Hanuma-bucket-terraform-updates"

  tags = {
    Name = "HanumaKumarBucket"
    Environment = "Development"
    Owner       = "Terraform"
  }
}
