resource "aws_s3_bucket" "jp-bucket-tf" {
  bucket = "jp-88-tf-test-bucket"

  tags = {
    Name        = "Bucket created with tf"
    Environment = "Dev"
  }

}

resource "aws_s3_bucket_acl" "jp-bucket-tf" {
  bucket = aws_s3_bucket.jp-bucket-tf.id
  acl    = "private"
}
