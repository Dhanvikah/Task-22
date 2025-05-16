variable "aws_region" {
  default = "us-east-1"
}

variable "ami_id" {
  description = "Amazon Linux 2 AMI ID"
  default     = "ami-0c2b8ca1dad447f8a" # Change based on region
}

variable "key_name" {
  description = "EC2 Key Pair name"
}
