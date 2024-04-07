# 1. Specify the version of the AzureRM Provider to use
terraform {
  required_version = "~>1.2"
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>3.46"
    }
  }
}

# 2. Configure the AzureRM Provider
provider "azurerm" {
  features {}
}