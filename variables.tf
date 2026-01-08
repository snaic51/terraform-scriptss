variable "resource_group_name" {
  type        = string
  description = "resource group name creation"


  validation {

    condition     = length(var.resource_group_name) > 10 && substr(var.resource_group_name, 0, 5) == "steve"
    error_message = "RG name should be with in 10 characters and it should starts with steve"
  }
}