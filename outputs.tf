output "sentinel_data_connector_office_irms" {
  description = "All sentinel_data_connector_office_irm resources"
  value       = azurerm_sentinel_data_connector_office_irm.sentinel_data_connector_office_irms
}
output "sentinel_data_connector_office_irms_log_analytics_workspace_id" {
  description = "List of log_analytics_workspace_id values across all sentinel_data_connector_office_irms"
  value       = [for k, v in azurerm_sentinel_data_connector_office_irm.sentinel_data_connector_office_irms : v.log_analytics_workspace_id]
}
output "sentinel_data_connector_office_irms_name" {
  description = "List of name values across all sentinel_data_connector_office_irms"
  value       = [for k, v in azurerm_sentinel_data_connector_office_irm.sentinel_data_connector_office_irms : v.name]
}
output "sentinel_data_connector_office_irms_tenant_id" {
  description = "List of tenant_id values across all sentinel_data_connector_office_irms"
  value       = [for k, v in azurerm_sentinel_data_connector_office_irm.sentinel_data_connector_office_irms : v.tenant_id]
}

