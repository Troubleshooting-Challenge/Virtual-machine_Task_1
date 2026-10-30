
variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "centralindia"
}

variable "vm_size" {
  description = "Azure VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Linux VM admin username"
  type        = string
  default     = "azureuser"
}

variable "admin_ssh_public_key" {
  description = "SSH public key content"
  type        = string
}

variable "admin_ssh_cidr" {
  description = "Public IP CIDR allowed to connect over SSH"
  type        = string
}
