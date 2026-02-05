terraform {
  backend "azurerm" {
    resource_group_name  = "ResourceGroup1"
    storage_account_name = "storageaccountnewazure" # lowercase
    container_name       = "tfstate"
    key                  = "aci-container.terraform.tfstate"

  }
}
