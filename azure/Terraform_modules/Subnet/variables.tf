variable "subnet_name" {
  description = "Name of subnet and range"
  type        = string
  default     = "Subnet1"
}

variable "subnet_address_prefix" {
  description = "Address Prefix for Subnet"
  type        = list(string)
  default     = ["10.0.1.0/24"]
}