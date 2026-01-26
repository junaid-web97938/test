terraform {
  backend "azurerm" {
    resource_group_name  = "ResourceGroup1"
    storage_account_name = "storageaccount2cat"
    container_name       = "tfstate"
    key                  = "blob.tfstate"
  }
}