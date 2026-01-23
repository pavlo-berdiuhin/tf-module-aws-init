variable "aws_region" {
  type        = string
  description = "AWS region"
}

variable "environment" {
  type        = string
  description = "Environment"
}

variable "stack" {
  type        = string
  description = "Installation stack"
}

variable "owner" {
  type        = string
  description = "Owner"
}

variable "department" {
  type        = string
  description = "Department name"
}

variable "team" {
  type        = string
  description = "Team name"
}

variable "ops_team" {
  type        = string
  description = "Operation Team name"
  default     = "devops"
}

variable "managed_by" {
  type        = string
  description = "Managed By terraform/terragrunt"
}

variable "deployment_name" {
  type        = string
  description = "Deployment name"
}

variable "additional_tags" {
  type        = map(string)
  description = "Additional tags for all resources"
  default     = {}
}
