terraform {
  backend "azurerm" {
    resource_group_name  = "ResourceGroup1"
    storage_account_name = "storageaccountnewazure" # lowercase
    container_name       = "tfstate"
    key                  = "aci-container.terraform.tfstate"

    # backend SP credentials read from env
    client_id       = getenv("ARM_CLIENT_ID")
    tenant_id       = getenv("ARM_TENANT_ID")
    subscription_id = getenv("ARM_SUBSCRIPTION_ID")
  }
}
