variable "resource_group_name" { type = string }
variable "location" { type = string }
variable "container_group_name" { type = string }
variable "container_name" { type = string }
variable "container_image" { type = string }
variable "container_cpu" { type = number, default = 1 }
variable "container_memory" { type = number, default = 1.5 }
variable "container_port" { type = number, default = 80 }
variable "dns_name_label" { type = string }
