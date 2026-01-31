variable "user_principal_name" {
  description = "UPN of the Azure AD user (e.g. monkey@company.com)"
  type        = string
}

variable "resource_group_name" {
  description = "Resource group where the storage account exists"
  type        = string
}

variable "storage_account_name" {
  description = "Name of the storage account"
  type        = string
}

variable "container_name" {
  description = "Name of the blob container"
  type        = string
}
