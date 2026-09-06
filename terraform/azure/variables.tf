variable "resource_group_name" {
  type        = string
  description = "Azure resource group for the platform."
  default     = "rg-platform-demo"
}

variable "location" {
  type        = string
  description = "Azure region."
  default     = "eastus2"
}

variable "name_prefix" {
  type        = string
  description = "Prefix used for Azure platform resources."
  default     = "obinna-platform"
}

variable "environment" {
  type        = string
  description = "Environment label used for governance tags."
  default     = "portfolio"
}

variable "acr_name" {
  type        = string
  description = "Globally unique Azure Container Registry name. Override before deployment."
  default     = "obinnaplatformdemoacr"
}

variable "vnet_cidr" {
  type        = string
  default     = "10.20.0.0/16"
}

variable "aks_subnet_cidr" {
  type        = string
  default     = "10.20.1.0/24"
}

variable "service_cidr" {
  type        = string
  default     = "10.30.0.0/16"
}

variable "dns_service_ip" {
  type        = string
  default     = "10.30.0.10"
}

variable "node_vm_size" {
  type        = string
  default     = "Standard_D2s_v5"
}

variable "node_min_count" {
  type        = number
  default     = 1
}

variable "node_max_count" {
  type        = number
  default     = 3
}
