variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "key_name" {
  description = "AWS SSH key name"
  type        = string
}

variable "bucket_name" {
  description = "S3 bucket name"
  type        = string
}
