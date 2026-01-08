
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
  required_version = "1.14.3"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "21989a2b-d981-49bc-b2da-28d16144c2cb"
  client_secret   = "iuQ8Q~fOJLC1yaIbpywGIiBzZiCeltnBH917tbkb"
  tenant_id       = "cabf5d06-7e3a-4d14-b7f4-2b5819ed881e"
  subscription_id = "2df30ff1-915d-4d35-974a-3d3155aaa413"
}