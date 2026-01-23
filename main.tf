provider "aws" {
  region = var.aws_region
  default_tags {
    tags = merge({
      Name        = local.name
      ManagedBy   = var.managed_by
      Environment = var.environment
      Stack       = var.stack
      Owner       = var.owner
      Department  = var.department
      Team        = var.team
      OpsTeam     = var.ops_team
    }, var.additional_tags)
  }
}

locals {
  name = "${var.deployment_name}-${var.environment}-${var.stack}"
}