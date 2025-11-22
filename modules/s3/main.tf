resource "aws_s3_bucket" "data_bucket" {
  bucket = var.bucket_name
#   bucket_region = var.region
  tags = {
    Name        = "S3-${var.environment}"
    Environment = var.environment
  }
}