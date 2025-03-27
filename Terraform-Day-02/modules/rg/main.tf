resource "azurerm_resource_group" "rg1" {
  # name     = var.resource_group_name
  # location = var.resource_group_location
  for_each = var.resource_group
  name     = each.value.resource_group_name
  location = each.value.resource_group_location
}