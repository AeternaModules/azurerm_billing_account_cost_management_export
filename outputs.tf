output "billing_account_cost_management_exports" {
  description = "All billing_account_cost_management_export resources"
  value       = azurerm_billing_account_cost_management_export.billing_account_cost_management_exports
}
output "billing_account_cost_management_exports_active" {
  description = "List of active values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.active]
}
output "billing_account_cost_management_exports_billing_account_id" {
  description = "List of billing_account_id values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.billing_account_id]
}
output "billing_account_cost_management_exports_export_data_options" {
  description = "List of export_data_options values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.export_data_options]
}
output "billing_account_cost_management_exports_export_data_storage_location" {
  description = "List of export_data_storage_location values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.export_data_storage_location]
}
output "billing_account_cost_management_exports_file_format" {
  description = "List of file_format values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.file_format]
}
output "billing_account_cost_management_exports_name" {
  description = "List of name values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.name]
}
output "billing_account_cost_management_exports_recurrence_period_end_date" {
  description = "List of recurrence_period_end_date values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.recurrence_period_end_date]
}
output "billing_account_cost_management_exports_recurrence_period_start_date" {
  description = "List of recurrence_period_start_date values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.recurrence_period_start_date]
}
output "billing_account_cost_management_exports_recurrence_type" {
  description = "List of recurrence_type values across all billing_account_cost_management_exports"
  value       = [for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : v.recurrence_type]
}

