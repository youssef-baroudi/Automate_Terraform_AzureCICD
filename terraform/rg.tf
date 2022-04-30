resource "azurerm_resource_group" "RG_App1_UAT" {
  name     = "RG_App1_UAT"
  location = var.location
  tags = {
      env = "UAT"
  }
}