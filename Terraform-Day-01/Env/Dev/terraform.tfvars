rg_root = {
  rg1 = {
    resource_group_name = "rg_devops_beta_001"
    location            = "westus"
  }
  # rg2 = {
  #   resource_group_name = "rg_devops_beta_002"
  #   location            = "westus"
  # }
}

stg_root = {
  stg1 = {
    name                     = "stgdevopsbeta001"
    resource_group_name      = "rg_devops_beta_001"
    location                 = "westus"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}
