terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.24.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "a92ee373-1fdf-4e72-969b-ce56aa9bffc0"
}