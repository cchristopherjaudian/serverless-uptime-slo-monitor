variable aws_region {
  type        = string
  description     = "AWS region to deploy"
  default = "ap-southeast-1"
}

variable environment {
  type        = string
  default     = "local"
  description = "prefix of the environment e.g (develop, stage and production)"
}


