output "resource_group_name" {
  description = "Name of the Azure Resource Group"
  value       = azurerm_resource_group.rg.name
}
output "resource_group_location" {
  description = "Location Name of the Azure Resource Group"
  value       = azurerm_resource_group.rg.location
}
output "cosmosdb_account_name" {
  description = "Name of the Azure CosmosDB account"
  value       = azurerm_cosmosdb_account.cosmosdb.name
}
output "cosmosdb_endpoint" {
  description = "Endpoint URL of the Azure CosmosDB account"
  value       = azurerm_cosmosdb_account.cosmosdb.endpoint
}
