resource "azurerm_storage_account" "SA_App1_UAT" {
  name                     = "sa_app1_uat"
  location                 = azurerm_resource_group.RG_App1_UAT.location
  resource_group_name      = azurerm_resource_group.RG_App1_UAT.name
  account_tier             = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "Container_Tfstate_App1_UAT" {
  name                  = "Container_Tfstate_App1_UAT"
  storage_account_name  = azurerm_storage_account.SA_App1_UAT.name
  container_access_type = "private"
}
