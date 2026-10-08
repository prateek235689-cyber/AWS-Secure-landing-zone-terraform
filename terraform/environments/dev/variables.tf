variable "aws_region" {
  description = "AWS region used for the landing zone"
  type        = string
  default     = "eu-north-1"
}

variable "project_name" {
  description = "Project name used for resource naming and tagging"
  type        = string
  default     = "secure-landing-zone"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}
