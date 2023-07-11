variable "region" {
  description = "The AWS region in which resources are set up."
  type        = string
  default     = "ap-southeast-2"
}


variable "replica_region" {
  description = "The AWS region to which the state bucket is replicated."
  type        = string
  default     = "ap-southeast-1"
}

variable "enable_replication" {
  description = "Set this to true to enable S3 bucket replication in another region"
  type        = bool
  default     = false
}
