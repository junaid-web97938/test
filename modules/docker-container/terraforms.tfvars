resource_group_name = "ResourceGroup1"
location            = "westus2"

container_group_name = "scontainer1"
container_name       = "app"
container_image      = "ubuntu:latest"

container_cpu    = 1
container_memory = 1.5
container_port   = 80

dns_name_label = "aci-demo-nginx"

environment_variables = {
  ENV = "prod"
}

secure_environment_variables = {
  SECRET_KEY = "super-secret-value"
}

tags = {
  environment = "prod"
  owner       = "terraform"
}
