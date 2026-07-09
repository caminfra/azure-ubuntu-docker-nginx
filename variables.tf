variable "resource_group_name" {
  description = "Existing Resource Group"
  type        = string
}

variable "vnet_name" {
  description = "Existing Virtual Network"
  type        = string
}

variable "subnet_name" {
  description = "Existing Subnet"
  type        = string
}

variable "nsg_name" {
  description = "Existing NSG"
  type        = string
}

variable "vm_name" {
  description = "Ubuntu VM Name"
  type        = string
  default     = "ubuntu-docker-vm"
}

variable "admin_username" {
  default = "azureuser"
}


variable "ssh_public_key_path" {
  type = string
}