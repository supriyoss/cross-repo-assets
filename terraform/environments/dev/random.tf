resource "random_string" "storage_suffix" {
  length  = 5
  upper   = false
  special = false
  numeric = true

  keepers = {
    project = var.project_name
  }
}