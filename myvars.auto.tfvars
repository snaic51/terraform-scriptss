# terraform.tfvars

resource_group_name           = "steveRG12345"
location                      = "West US"
virtual_network_address_space = ["10.6.0.0/16"]
common_tags = {
  
    Environment = "Development"
    Project     = "Terraform-Demo"
    Owner       = "Stephen"
  }
