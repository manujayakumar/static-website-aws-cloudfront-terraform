variable "region" {
  description = "The AWS region to create resource in"
  type        = string
  default     = "dev"
}

variable "bucket_name" {
  description = "Name of the bucket resource"
  type        = string
}

variable "environment" {
  description = "name of the environment"
  type        = string
  default     = "dev"
}
