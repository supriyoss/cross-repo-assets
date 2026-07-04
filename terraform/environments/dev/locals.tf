locals {
  common_tags = {
    Environment = "Dev"
    Project     = var.project_name
    ManagedBy   = "Terraform"
    Owner       = "Supriyo"
  }

  naming = {
    resource_group  = "rg-${var.project_name}"
    storage_account = "st${var.project_name}001"
  }
}