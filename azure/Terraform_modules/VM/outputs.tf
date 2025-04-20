output "vm_name" {
  value       = azurerm_linux_virtual_machine.vm.name
  description = "Name of the VM"
}

output "public_ip" {
  value       = azurerm_public_ip.public_ip.ip_address
  description = "Public IP address of the VM"
}

output "ssh_command" {
  value       = "ssh ${var.admin_username}@${azurerm_public_ip.public_ip.ip_address}"
  description = "SSH command to connect to the VM"
}