variable name_prefix {
  type        = string
  default     = "private_bucket"
  description = "Bucket prefix that will be used. e.g (<prefix>_<bucket_name>"
}

variable purpose {
  type        = string
  default     = ""
  description = "actual bucket's pupose"
}
