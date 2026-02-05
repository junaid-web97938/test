output "container_group_id" {
  value = azurerm_container_group.this.id
}

output "container_group_fqdn" {
  value = azurerm_container_group.this.fqdn
}

output "container_group_ip" {
  value = azurerm_container_group.this.ip_address
}
