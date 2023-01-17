output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "s3_bucket_id" {
  value = aws_s3_bucket.jp-bucket-tf.id
}