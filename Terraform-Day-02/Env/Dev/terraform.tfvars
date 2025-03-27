# resource_group_name = "rg-devops-prod-001"
# resource_group_location = "centralindia"

# storage_account_name = "stgdevopsprod001"
# storage_account_tier = "Standard"
# storage_acc_replication_type = "GRS"

rg_devops_dev = {
  rg_devops_dev_001 = {
    resource_group_name     = "rg-devops-prod-001"
    resource_group_location = "centralindia"
  }
  rg_devops_dev_002 = {
    resource_group_name     = "rg-devops-prod-002"
    resource_group_location = "centralindia"
  }
  rg_devops_dev_003 = {
    resource_group_name     = "rg-devops-prod-003"
    resource_group_location = "centralindia"
  }
}

stg_devops_dev = {
  stg_devops_dev_001 = {
    resource_group_name          = "rg-devops-prod-002"
    storage_account_name         = "stgdevopsprod001"
    storage_account_location     = "centralindia"
    storage_account_tier         = "Standard"
    storage_acc_replication_type = "GRS"
  }
  stg_devops_dev_002 = {
    resource_group_name          = "rg-devops-prod-001"
    storage_account_name         = "stgdevopsprod002"
    storage_account_location     = "centralindia"
    storage_account_tier         = "Standard"
    storage_acc_replication_type = "GRS"
  }
}
