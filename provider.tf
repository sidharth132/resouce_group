terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.59.0"
    }
  }
   backend "azurerm" {}
   
}

provider "azurerm" {
  features {
    
  }
  subscription_id = "9095e7cf-1eaf-403f-a3a9-06dc210ecdc9"
}