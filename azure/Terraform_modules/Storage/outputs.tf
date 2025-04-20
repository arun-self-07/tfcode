output "storage_account_name" {
  value       = azurerm_storage_account.storage.name
  description = "Name of the storage account"
}

output "primary_endpoint" {
  value       = azurerm_storage_account.storage.primary_blob_endpoint
  description = "Primary blob endpoint"
}

output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Resource group name"
}