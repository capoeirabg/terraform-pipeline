resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-${local.account_id}"

  tags = {
    Name = "My bucket"
  }
}