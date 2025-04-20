variable "sg_name" {
  description = "Name of the security group"
  type        = string
  default     = "Security-group1"
}

variable "vnet_name" {
  description = "Name of the virtual network"
  type        = string
  default     = "myVNet"
}

variable "vnet_address_space" {
  description = "Address space for the VNet"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

variable "dns_servers" {
  description = "Custom DNS servers (optional)"
  type        = list(string)
  default     = ["10.0.0.4", "10.0.0.5"]
}

