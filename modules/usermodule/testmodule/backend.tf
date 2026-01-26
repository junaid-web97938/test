terraform {
  backend "azurerm" {
    resource_group_name  = "ResourceGroup1"
    storage_account_name = "storageaccount1"
    container_name       = "scontainer1"
    key                  = "multiple-users.tfstate"
  }
}