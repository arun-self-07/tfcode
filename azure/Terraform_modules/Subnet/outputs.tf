output "subnet_name" {
  value       = azurerm_subnet.subnet1.name
  description = "The name of the created Subnet"
}

output "subnet_address_prefix" {
  value       = azurerm_subnet.subnet1.address_space
  description = "Address prefix of the Subnet"
}