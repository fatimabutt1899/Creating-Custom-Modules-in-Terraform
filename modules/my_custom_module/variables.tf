variable "vnet_name" {
  description = "The name of the Virtual Network"
  type        = string
  default     = "myVnet"
}

variable "subnet_name" {
  description = "The name of the Subnet"
  type        = string
  default     = "mySubnet"
}

variable "vm_name" {
  description = "The name of the Virtual Machine"
  type        = string
  default     = "myVM"
}

variable "admin_username" {
  description = "The admin username for the virtual machine."
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "The Admin password for the VM"
  type        = string
  default     = "P@ssword123!"
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "myResourceGroup"
}

variable "location" {
  description = "The location for Azure resources"
  type        = string
  default     = "Australia East"
}
