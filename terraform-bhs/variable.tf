variable "resource_group_name" {
  default     = "bhs-assignment-rg-01"
  description = "This resource group is used to create resource for BHS"
  type        = string
}

variable "location" {
  default = "South India"
  type    = string
}

variable "vnet_name" {
  type    = string
  default = "bhs-vnet-01"
}

variable "subnet_name" {
  type    = string
  default = "bhs-subnet-01"
}

variable "publicip_name" {
  type    = string
  default = "bhs-public-ip-01"
}

variable "nsg_name" {
  type = string
  default = "bhs-nsg-01"
}

variable "nic_name" {
  type = string
  default = "bhs-nic-01"
}

variable "linux_vm" {
  type = string
  default = "bhs-linux-vm-01"
}