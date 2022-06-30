variable "prefix" {
  description = "The prefix which should be used for all resources in this example"
  default = "vm0292dd"
}

variable "location" {
  description = "The Azure Region in which all resources in this example should be created."
  default = "eastus"
}

variable "admin_username" {
  description = "Username for the Administrator account"
  default = "labadmin"
}

variable "admin_password" {
  description = "Password for the Administrator account"
  default = "ArcDemo123!!"
}

