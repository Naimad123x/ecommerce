output "app_service_url" {
  description = "URL of the App Service"
  value       = azurerm_app_service.app_service.default_site_hostname
}

output "storage_account_primary_endpoint" {
  description = "Primary endpoint for the Storage Account"
  value       = azurerm_storage_account.storage_account.primary_endpoints.web
}

output "sql_server_fqdn" {
  description = "Fully Qualified Domain Name of the SQL Server"
  value       = azurerm_sql_server.sql_server.fully_qualified_domain_name
}

output "cdn_endpoint_hostname" {
  description = "Hostname of the CDN Endpoint"
  value       = azurerm_cdn_endpoint.cdn_endpoint.host_name
}
