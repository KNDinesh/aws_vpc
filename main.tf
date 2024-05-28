# vpc for the module
resource "aws_vpc" "vpc" {
  assign_generated_ipv6_cidr_block = var.assign_generated_ipv6_cidr_block
  cidr_block                       = var.vpc_cidr
  instance_tenancy                 = var.instance_tenancy

  tags = {
    Name        = "${var.project_name}-vpc"
  }
}
