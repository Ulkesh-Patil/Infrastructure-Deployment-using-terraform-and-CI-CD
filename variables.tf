variable "base_name" {
  type        = string
  description = "name of the resource group"
}

variable "rg_location" {
  type        = string
  description = "location of the resource group"
}

variable "VM_password" {
  type      = string
  sensitive = true
}