output "proxy_public_ip" {
  value = aws_instance.proxy.public_ip
}

output "application_public_ip" {
  value = aws_instance.application.public_ip
}

output "application_private_ip" {
  value = aws_instance.application.private_ip
}

output "bucket_name" {
  value = aws_s3_bucket.project.bucket
}
