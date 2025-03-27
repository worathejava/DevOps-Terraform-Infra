resource "azurerm_resource_group" "resource_group" {
  for_each = var.rg_child
  name = each.value.resource_group_name
  location = each.value.location
}