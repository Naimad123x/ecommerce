variable "resource_group_name" {
  description = "The name of the resource group"
  type = string
  default = "ecommerce-rg"
}

variable "location" {
  description = "The Azure location where resources will be deployed"
  type = string
  default = "East US"
}

variable "app_service_plan_name" {
  description = "The name of the App Service Plan"
  type = string
  default = "ecommerce-app-service-plan"
}

variable "app_service_name" {
  description = "The name of the App Service"
  type = string
  default = "ecommerce-app-service"
}

variable "storage_account_name" {
  description = "The name of the Storage Account"
  type = string
  default = "ecommercestorageacct"
}

variable "sql_server_name" {
  description = "The name of the SQL Server"
  type = string
  default = "ecommerce-sql-server"
}

variable "sql_admin_user" {
  description = "The administrator username for the SQL Server"
  type = string
  default = "sqladmin"
}

variable "sql_admin_password" {
  description = "The administrator password for the SQL Server"
  type = string
  default = "P@ssw0rd1234"
}

variable "sql_database_name" {
  description = "The name of the SQL Database"
  type = string
  default = "ecommerce-db"
}

variable "cdn_profile_name" {
  description = "The name of the CDN Profile"
  type = string
  default = "ecommerce-cdn-profile"
}

variable "cdn_endpoint_name" {
  description = "The name of the CDN Endpoint"
  type = string
  default = "ecommerce-cdn-endpoint"
}
