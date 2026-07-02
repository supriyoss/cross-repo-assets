module "resource_group" {
  source = "../../modules/resource-group"
  resource_group_name = local.naming.resource_group
  location = var.location
  tags = local.common_tags
}