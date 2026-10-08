output "vpc_id" {
  description = "ID of the secure VPC"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "ID of the private subnet"
  value       = aws_subnet.private.id
}

output "restricted_security_group_id" {
  description = "ID of the restricted security group"
  value       = aws_security_group.restricted.id
}