resource "azurerm_resource_group" "rg" {
  name     = var.rg_name
  location = var.rg_location
}

resource "azurerm_cosmosdb_account" "cosmosdb" {
  name                = var.cosmosdb_name
  location            = azurerm_resource_group.rg.location
  resource_group_name = azurerm_resource_group.rg.name

  offer_type = var.cosmosdb_offertype
  kind       = var.cosmosdb_kind

  consistency_policy {
    consistency_level = var.cosmosdb_consistency_policy_level
  }

  geo_location {
    location          = azurerm_resource_group.rg.location
    failover_priority = var.cosmosdb_geo_location_failover_priority
  }
}
