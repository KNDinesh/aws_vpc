variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/22"
}

variable "project_name" {
  description = "The name of the project"
  type        = string
  default     = "Zing"
}

variable "assign_generated_ipv6_cidr_block" {
  description = "Whether to assign an IPv6 CIDR block to the VPC"
  type        = bool
  default     = false
}

variable "enable_dns_hostnames" {
  description = "Whether to enable DNS hostnames in the VPC"
  type        = bool
  default     = true
}

variable "enable_dns_support" {
  description = "Whether to enable DNS support in the VPC"
  type        = bool
  default     = true
}

variable "instance_tenancy" {
  description = "The instance tenancy option for the VPC"
  type        = string
  default     = "default"
}
