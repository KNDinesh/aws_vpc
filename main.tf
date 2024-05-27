# create vpc
resource "aws_vpc" "main" {
  assign_generated_ipv6_cidr_block = var.assign_generated_ipv6_cidr_block
  cidr_block                       = var.vpc_cidr
  enable_classiclink               = false
  enable_classiclink_dns_support   = false
  enable_dns_hostnames             = var.enable_dns_hostnames
  enable_dns_support               = var.enable_dns_support
  instance_tenancy                 = var.instance_tenancy

  tags = {
    Name        = "${var.project_name}-vpc"
  }
}
