terraform {
  backend "azurerm" {
    resource_group_name  = "roleresourcegroup"
    storage_account_name = "rolestoragephone"
    container_name       = "rolecontainer"
    key                  = "vm.tfstate"
  }
}