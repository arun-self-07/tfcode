output "vnet_name" {
  value       = azurerm_virtual_network.vnet.name
  description = "The name of the created Virtual Network"
}

output "vnet_id" {
  value       = azurerm_virtual_network.vnet.id
  description = "The ID of the created Virtual Network"
}

output "vnet_address_space" {
  value       = azurerm_virtual_network.vnet.address_space
  description = "Address space of the VNet"
}