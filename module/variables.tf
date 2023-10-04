variable "rg_name" {
  description = "Name of resource group"
  type        = string
}
variable "rg_location" {
  description = "Location of resource group"
  type        = string
}
variable "cosmosdb_name" {
  description = "Name of Cosmosdb Account"
  type        = string
}
variable "cosmosdb_offertype" {
  default     = "Standard"
  description = "Offer type of Cosmosdb Account"
  type        = string
}
variable "cosmosdb_kind" {
  default     = "GlobalDocumentDB"
  description = "Kind of Cosmosdb Account"
  type        = string
}
variable "cosmosdb_consistency_policy_level" {
  default     = "Session"
  description = "Consistency Level of Cosmosdb Account"
  type        = string
}
variable "cosmosdb_geo_location_failover_priority" {
  default     = 0
  description = "Fail over Priority Level of Cosmosdb Account"
  type        = number
}

