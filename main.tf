resource "aws_s3_bucket" "project_bucket" {
  bucket = "hemanth-bucket-34567"

  tags = {
  Name        = "Project6Bucket"
  Environment = "Development"
  Owner       = "Terraform"
}
}
