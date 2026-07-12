output "digital_twins_time_series_database_connections_digital_twins_id" {
  description = "Map of digital_twins_id values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.digital_twins_id }
}
output "digital_twins_time_series_database_connections_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.eventhub_consumer_group_name }
}
output "digital_twins_time_series_database_connections_eventhub_name" {
  description = "Map of eventhub_name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.eventhub_name }
}
output "digital_twins_time_series_database_connections_eventhub_namespace_endpoint_uri" {
  description = "Map of eventhub_namespace_endpoint_uri values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.eventhub_namespace_endpoint_uri }
}
output "digital_twins_time_series_database_connections_eventhub_namespace_id" {
  description = "Map of eventhub_namespace_id values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.eventhub_namespace_id }
}
output "digital_twins_time_series_database_connections_kusto_cluster_id" {
  description = "Map of kusto_cluster_id values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.kusto_cluster_id }
}
output "digital_twins_time_series_database_connections_kusto_cluster_uri" {
  description = "Map of kusto_cluster_uri values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.kusto_cluster_uri }
}
output "digital_twins_time_series_database_connections_kusto_database_name" {
  description = "Map of kusto_database_name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.kusto_database_name }
}
output "digital_twins_time_series_database_connections_kusto_table_name" {
  description = "Map of kusto_table_name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.kusto_table_name }
}
output "digital_twins_time_series_database_connections_name" {
  description = "Map of name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.name }
}

