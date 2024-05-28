# outputs for the module
output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = aws_vpc.vpc.cidr_block
}

output "vpc_id" {
  description = "The VPC ID created by the vpc module"
  value = var.vpc_id
}
