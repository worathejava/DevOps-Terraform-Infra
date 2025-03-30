terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }
    backend "azurerm" {
      resource_group_name = "G32Practice"
      storage_account_name = "grouppractice"
      container_name = "rohilmalik"
      key = "terraform.tfstate"
    }
}

provider "azurerm" {
  features {

  }
  subscription_id = "a92ee373-1fdf-4e72-969b-ce56aa9bffc0"
}

resource "azurerm_resource_group" "rg1" {
  name     = "rg-devops-prod-001"
  location = "centralindia"
}

# resource "azurerm_storage_account" "stg1" {
#   depends_on               = [azurerm_resource_group.rg1]
#   resource_group_name      = "rg-devops-prod-001"
#   location                 = "eastus"
#   name                     = "stgdevopsprod001"
#   account_replication_type = "LRS"
#   account_tier             = "Standard"
# }