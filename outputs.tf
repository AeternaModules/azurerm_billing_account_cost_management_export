output "billing_account_cost_management_exports_id" {
  description = "Map of id values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.id }
}
output "billing_account_cost_management_exports_active" {
  description = "Map of active values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.active }
}
output "billing_account_cost_management_exports_billing_account_id" {
  description = "Map of billing_account_id values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.billing_account_id }
}
output "billing_account_cost_management_exports_export_data_options" {
  description = "Map of export_data_options values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.export_data_options }
}
output "billing_account_cost_management_exports_export_data_storage_location" {
  description = "Map of export_data_storage_location values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.export_data_storage_location }
}
output "billing_account_cost_management_exports_file_format" {
  description = "Map of file_format values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.file_format }
}
output "billing_account_cost_management_exports_name" {
  description = "Map of name values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.name }
}
output "billing_account_cost_management_exports_recurrence_period_end_date" {
  description = "Map of recurrence_period_end_date values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.recurrence_period_end_date }
}
output "billing_account_cost_management_exports_recurrence_period_start_date" {
  description = "Map of recurrence_period_start_date values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.recurrence_period_start_date }
}
output "billing_account_cost_management_exports_recurrence_type" {
  description = "Map of recurrence_type values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.recurrence_type }
}

