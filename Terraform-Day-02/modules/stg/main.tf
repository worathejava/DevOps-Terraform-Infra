resource "azurerm_storage_account" "stg1" {
#   # name                     = var.storage_account_name
#   # resource_group_name      = var.resource_group_name
#   # location                 = var.resource_group_location
#   # account_tier             = var.storage_account_tier
#   # account_replication_type = var.storage_acc_replication_type
  for_each = var.storage_account
  name                     = each.value.storage_account_name
  resource_group_name      = each.value.resource_group_name
  location                 = each.value.storage_account_location
  account_tier             = each.value.storage_account_tier
  account_replication_type = each.value.storage_acc_replication_type
}