# variables for vpc module
variable "region" {
  description = "The name of the region where the VPC will be deployed"
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC that gets created"
  type        = string
}

variable "project_name" {
  description = "The name of the project"
  type        = string
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "assign_generated_ipv6_cidr_block" {
  description = "Whether to assign an IPv6 CIDR block to the VPC"
  type        = bool
  default     = false
}

variable "instance_tenancy" {
  description = "The instance tenancy option for the VPC"
  type        = string
  default     = "default"
}
