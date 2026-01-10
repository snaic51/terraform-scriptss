
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

}