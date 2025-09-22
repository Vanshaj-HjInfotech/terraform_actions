variable "location" {
  description = "The Azure region to deploy resources in"
  type        = string
  default     = "Central India"
}

variable "password" {
  description = "The admin password for the virtual machine"
  type        = string
  sensitive   = true
  default = "SunrakuAgarwal_@88"
}