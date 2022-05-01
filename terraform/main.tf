#terraform {
   # backend "azurerm" {
       # resource_group_name  = azurerm_resource_group.RG_App1_UAT.name
       # storage_account_name = azurerm_storage_account.SA_App1_UAT.name
       # container_name       = azurerm_storage_container.Container_Tfstate_App1_UAT.name
       # key                  = "terraform.tfstate"
   # }

#}

provider "azurerm" {
  features {}
}
