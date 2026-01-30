variable "vpc_id" {
  description = "VPC ID where security groups will be created"
  type        = string
}

variable "project" {
  description = "Project name - use UserX format where X is your student number"
  type        = string
}
Filename3: sg_output.tf

output "web_sg_id" {
  description = "ID of the web security group"
  value       = aws_security_group.web_sg.id
}
