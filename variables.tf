variable "aws_region" {
  description = "Region for serverless infrastructure"
  default     = "eu-west-1"
}

variable "iam_role" {
  description = "The AWS STS assume role used to execute Terraform"
  default     = ""
}

