output "sentinel_data_connector_office_irms_id" {
  description = "Map of id values across all sentinel_data_connector_office_irms, keyed the same as var.sentinel_data_connector_office_irms"
  value       = { for k, v in azurerm_sentinel_data_connector_office_irm.sentinel_data_connector_office_irms : k => v.id }
}
output "sentinel_data_connector_office_irms_log_analytics_workspace_id" {
  description = "Map of log_analytics_workspace_id values across all sentinel_data_connector_office_irms, keyed the same as var.sentinel_data_connector_office_irms"
  value       = { for k, v in azurerm_sentinel_data_connector_office_irm.sentinel_data_connector_office_irms : k => v.log_analytics_workspace_id }
}
output "sentinel_data_connector_office_irms_name" {
  description = "Map of name values across all sentinel_data_connector_office_irms, keyed the same as var.sentinel_data_connector_office_irms"
  value       = { for k, v in azurerm_sentinel_data_connector_office_irm.sentinel_data_connector_office_irms : k => v.name }
}
output "sentinel_data_connector_office_irms_tenant_id" {
  description = "Map of tenant_id values across all sentinel_data_connector_office_irms, keyed the same as var.sentinel_data_connector_office_irms"
  value       = { for k, v in azurerm_sentinel_data_connector_office_irm.sentinel_data_connector_office_irms : k => v.tenant_id }
}

