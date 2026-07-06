output "digital_twins_time_series_database_connections" {
  description = "All digital_twins_time_series_database_connection resources"
  value       = azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections
}
output "digital_twins_time_series_database_connections_digital_twins_id" {
  description = "List of digital_twins_id values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.digital_twins_id]
}
output "digital_twins_time_series_database_connections_eventhub_consumer_group_name" {
  description = "List of eventhub_consumer_group_name values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.eventhub_consumer_group_name]
}
output "digital_twins_time_series_database_connections_eventhub_name" {
  description = "List of eventhub_name values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.eventhub_name]
}
output "digital_twins_time_series_database_connections_eventhub_namespace_endpoint_uri" {
  description = "List of eventhub_namespace_endpoint_uri values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.eventhub_namespace_endpoint_uri]
}
output "digital_twins_time_series_database_connections_eventhub_namespace_id" {
  description = "List of eventhub_namespace_id values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.eventhub_namespace_id]
}
output "digital_twins_time_series_database_connections_kusto_cluster_id" {
  description = "List of kusto_cluster_id values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.kusto_cluster_id]
}
output "digital_twins_time_series_database_connections_kusto_cluster_uri" {
  description = "List of kusto_cluster_uri values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.kusto_cluster_uri]
}
output "digital_twins_time_series_database_connections_kusto_database_name" {
  description = "List of kusto_database_name values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.kusto_database_name]
}
output "digital_twins_time_series_database_connections_kusto_table_name" {
  description = "List of kusto_table_name values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.kusto_table_name]
}
output "digital_twins_time_series_database_connections_name" {
  description = "List of name values across all digital_twins_time_series_database_connections"
  value       = [for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : v.name]
}

