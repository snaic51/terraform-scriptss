variable "resource_group_name" {
  type        = string
  description = "resource group name creation"

  validation {

    condition     = length(var.resource_group_name) > 10 && substr(var.resource_group_name, 0, 5) == "steve"
    error_message = "RG name should be with in 10 characters and it should starts with steve"
  }
}

variable "location" {
  type        = string
  description = "location creation"
}
  
variable "virtual_network_address_space" {
  type        = list
  description = "Vnet creation"
}

variable "common_tags" {
  description = "A map of common tags to be applied to all resources"
  type        = map(string)
  default = {
    
    Owner       = "Stephen"
  }
}

locals {
  owner_value = replace(
    lookup(var.common_tags, "owner", "stephen"),
    "stephen",
    "Bala"
  )
}
