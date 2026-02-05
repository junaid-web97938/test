resource "azurerm_container_group" "this" {
  name                = var.container_group_name
  location            = var.location
  resource_group_name = var.resource_group_name
  ip_address_type     = var.ip_address_type
  os_type             = var.os_type
  dns_name_label      = var.dns_name_label

  container {
    name   = var.container_name
    image  = var.container_image
    cpu    = var.container_cpu
    memory = var.container_memory

    ports {
      port     = var.container_port
      protocol = "TCP"
    }

    environment_variables = var.environment_variables
    secure_environment_variables = var.secure_environment_variables
  }

  tags = var.tags
}
