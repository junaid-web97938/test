terraform {
  backend "azurerm" {
    resource_group_name  = "ResourceGroup1"
    storage_account_name = "storageaccountnewazure"
    container_name       = "scontainer1"
    key                  = "dock5.tfstate"
  }
}