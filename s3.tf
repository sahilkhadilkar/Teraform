resource "aws_s3_bucket" "local-name-bucket" {
  bucket = "aws-bucket-name"
  versioning {
    enabled = true
  }
  force_destroy = true
  server_side_encryption_configuration {
    rule {
      apply_server_side_encryption_by_default {
        sse_algorithm = "AES256"
      }
    }
  }
}