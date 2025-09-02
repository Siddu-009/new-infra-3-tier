# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "s3bucketforaws3tierproject"

  # Enable versioning
  versioning {
    enabled = true
  }
}

