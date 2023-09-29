variable "region" {
  description = "Default region for my s3 bucket"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  default = "onyxquity-v3-pi"
}


variable "AWS_ACCESS_KEY" {
  description = "AWS access key ID"
  type        = string
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "AWS secret access key"
  type        = string
}