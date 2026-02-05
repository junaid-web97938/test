variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
}

variable "container_group_name" {
  description = "ACI container group name"
  type        = string
}

variable "container_name" {
  description = "Container name"
  type        = string
}

variable "container_image" {
  description = "Container image"
  type        = string
}

variable "container_cpu" {
  description = "CPU cores for container"
  type        = number
}

variable "container_memory" {
  description = "Memory in GB"
  type        = number
}

variable "container_port" {
  description = "Exposed container port"
  type        = number
}

variable "dns_name_label" {
  description = "DNS name label for public IP"
  type        = string
}

variable "ip_address_type" {
  description = "Public or Private"
  type        = string
  default     = "Public"
}

variable "os_type" {
  description = "Linux or Windows"
  type        = string
  default     = "Linux"
}

variable "environment_variables" {
  description = "Plain environment variables"
  type        = map(string)
  default     = {}
}

variable "secure_environment_variables" {
  description = "Secure environment variables"
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "Resource tags"
  type        = map(string)
  default     = {}
}
