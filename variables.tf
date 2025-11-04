variable "rg_name" {
  default = "free-lb-rg"
}

variable "location" {
  default = "Central India"
}

variable "prefix" {
  default = "freelb"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key" {
  description = "Add your public SSH key"
  type = string
}
