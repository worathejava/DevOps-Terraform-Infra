module "rg_module" {
  source = "../../modules/rg"
  # resource_group_name = var.resource_group_name
  # resource_group_location = var.resource_group_location
  resource_group = var.rg_devops_dev
}

module "stg_module" {
  source = "../../modules/stg"
  # resource_group_name = var.resource_group_name
  # resource_group_location = var.resource_group_location

  # storage_account_name = var.storage_account_name
  # storage_account_tier = var.storage_account_tier
  # storage_acc_replication_type = var.storage_acc_replication_type
  storage_account = var.stg_devops_dev
}