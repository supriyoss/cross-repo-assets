module "resource_group" {
  source              = "../../modules/resource-group"
  resource_group_name = local.naming.resource_group
  location            = var.location
  tags                = local.common_tags
}

module "storage_account" {
  source               = "../../modules/storage-account"
  storage_account_name = local.naming.storage_account
  resource_group_name  = module.resource_group.name
  location             = module.resource_group.location
  container_name       = "uploads"
  tags                 = local.common_tags
}