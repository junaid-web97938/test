variable "resource_group_name" {
  type        = string
  description = "Azure Resource Group name"
}

variable "location" {
  type        = string
  description = "Azure region"
}

variable "container_group_name" {
  type        = string
  description = "Container Group name"
}

variable "container_name" {
  type        = string
  description = "Container name"
  default     = "mycontainer"
}

variable "container_image" {
  type        = string
  description = "Container image"
  default     = "ubuntu"
}

variable "container_cpu" {
  type        = number
  description = "Container CPU cores"
  default     = 1
}

variable "container_memory" {
  type        = number
  description = "Container memory in GB"
  default     = 1.5
}

variable "container_port" {
  type        = number
  description = "Container port"
  default     = 80
}

variable "dns_name_label" {
  type        = string
  description = "Public DNS label for container group"
  default     = "scontainer1"
}
