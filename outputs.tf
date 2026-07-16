output "digital_twins_time_series_database_connections_id" {
  description = "Map of id values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "digital_twins_time_series_database_connections_digital_twins_id" {
  description = "Map of digital_twins_id values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.digital_twins_id if v.digital_twins_id != null && length(v.digital_twins_id) > 0 }
}
output "digital_twins_time_series_database_connections_eventhub_consumer_group_name" {
  description = "Map of eventhub_consumer_group_name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.eventhub_consumer_group_name if v.eventhub_consumer_group_name != null && length(v.eventhub_consumer_group_name) > 0 }
}
output "digital_twins_time_series_database_connections_eventhub_name" {
  description = "Map of eventhub_name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.eventhub_name if v.eventhub_name != null && length(v.eventhub_name) > 0 }
}
output "digital_twins_time_series_database_connections_eventhub_namespace_endpoint_uri" {
  description = "Map of eventhub_namespace_endpoint_uri values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.eventhub_namespace_endpoint_uri if v.eventhub_namespace_endpoint_uri != null && length(v.eventhub_namespace_endpoint_uri) > 0 }
}
output "digital_twins_time_series_database_connections_eventhub_namespace_id" {
  description = "Map of eventhub_namespace_id values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.eventhub_namespace_id if v.eventhub_namespace_id != null && length(v.eventhub_namespace_id) > 0 }
}
output "digital_twins_time_series_database_connections_kusto_cluster_id" {
  description = "Map of kusto_cluster_id values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.kusto_cluster_id if v.kusto_cluster_id != null && length(v.kusto_cluster_id) > 0 }
}
output "digital_twins_time_series_database_connections_kusto_cluster_uri" {
  description = "Map of kusto_cluster_uri values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.kusto_cluster_uri if v.kusto_cluster_uri != null && length(v.kusto_cluster_uri) > 0 }
}
output "digital_twins_time_series_database_connections_kusto_database_name" {
  description = "Map of kusto_database_name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.kusto_database_name if v.kusto_database_name != null && length(v.kusto_database_name) > 0 }
}
output "digital_twins_time_series_database_connections_kusto_table_name" {
  description = "Map of kusto_table_name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.kusto_table_name if v.kusto_table_name != null && length(v.kusto_table_name) > 0 }
}
output "digital_twins_time_series_database_connections_name" {
  description = "Map of name values across all digital_twins_time_series_database_connections, keyed the same as var.digital_twins_time_series_database_connections"
  value       = { for k, v in azurerm_digital_twins_time_series_database_connection.digital_twins_time_series_database_connections : k => v.name if v.name != null && length(v.name) > 0 }
}

