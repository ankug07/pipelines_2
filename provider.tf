terraform {
  required_providers {
    azurerm = {
       source = "hashicorp/azurerm"
       version = "4.41.0"
    }
  }

  backend "azurerm" {
    subscription_id = "b02b567a-e4cb-4c73-975e-4664c82c8fc3"
    resource_group_name = "suraj"
    storage_account_name = "surajstg"
    container_name = "surajcontainer"
    key = "asuraj.tfstate"
  }
}

provider "azurerm" {
    features {
      
    }
  subscription_id = "b02b567a-e4cb-4c73-975e-4664c82c8fc3"
}