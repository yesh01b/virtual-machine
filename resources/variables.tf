variable "subscription_id" {
  type        = string
  description = "The subscription ID to use for the Azure provider."
  default     = "c4c44e31-c0c8-401b-824e-3fba6c4e6b68"
}

## Resource Group
variable "resource_group_name" {
  type        = string
  description = "The name of the resource group."
  default     = "rg-02"
}
variable "location" {
  type        = string
  description = "The location of the resource group."
  default     = "uksouth"
}
variable "environment" {
  type        = string
  description = "The environment tag for the resource group."
  default     = "dev"
}

## Network Interface Card
variable "nic_name" {
  type        = string
  description = "The name of the network interface card."
  default     = "nic-02"
}

## Virtual Machine
variable "vm_name" {
  type        = string
  description = "The name of the virtual machine."
  default     = "vm-02"
}
variable "vm_size" {
  type        = string
  description = "The size of the virtual machine."
  default     = "Standard B1s"
}
variable "admin_username" {
  type        = string
  description = "The admin username for the virtual machine."
  default     = "adminuser"
}
variable "admin_password" {
  type        = string
  description = "The admin password for the virtual machine."
  default     = "123yeshuB09@"
}

## ## Virtual Network
variable "vnet_name" {
  type        = string
  description = "The name of the virtual network."
  default     = "vm-01-vnet"
}

variable "subnet_name" {
  type        = string
  description = "The name of the subnet."
  default     = "default"

}