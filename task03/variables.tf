variable "resource_group_name" {
  description = "Resource Group Name"
  type        = string
}

variable "storage_account_name" {
  description = "Storage Account Name"
  type        = string

  validation {
    condition     = length(var.storage_account_name) >= 3 && length(var.storage_account_name) <= 24 && can(regex("^[a-z0-9]+$", var.storage_account_name))
    error_message = "storage_account_name must be 3-24 characters and contain only lowcase letters and numbers"
  }
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
}

variable "subnet_1_name" {
  description = "Subnet 1 Name"
  type        = string
}

variable "subnet_2_name" {
  description = "Subnet 2 Name"
  type        = string
}

variable "tags" {
  description = "Tags"
  type        = map(string)
  default     = {}
}

variable "location" {
  description = "Azure Region"
  type        = string
}

variable "vnet_address_space" {
  type = string
}

variable "subnet_1_cidr" {
  type = string
}

variable "subnet_2_cidr" {
  type = string
}
