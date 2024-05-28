variable "region" {
  default = "us-west-2"
}

variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "Zing"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/22"
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

variable "vpc_id" {
  type = string
}