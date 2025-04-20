variable "storage_account_name" {
  description = "Globally unique storage account name"
  type        = string
  default     = "mystorageacct2025"
}

variable "account_tier" {
  description = "Storage account tier (Standard or Premium)"
  type        = string
  default     = "Standard"
}

variable "replication_type" {
  description = "Replication type (LRS, GRS, ZRS, etc.)"
  type        = string
  default     = "LRS"
}

variable "environment" {
  description = "Environment tag"
  type        = string
  default     = "dev"
}