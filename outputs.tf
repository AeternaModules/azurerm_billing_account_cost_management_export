output "billing_account_cost_management_exports_id" {
  description = "Map of id values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "billing_account_cost_management_exports_active" {
  description = "Map of active values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.active if v.active != null }
}
output "billing_account_cost_management_exports_billing_account_id" {
  description = "Map of billing_account_id values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.billing_account_id if v.billing_account_id != null && length(v.billing_account_id) > 0 }
}
output "billing_account_cost_management_exports_export_data_options" {
  description = "Map of export_data_options values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => one(v.export_data_options) if v.export_data_options != null && length(v.export_data_options) > 0 }
}
output "billing_account_cost_management_exports_export_data_storage_location" {
  description = "Map of export_data_storage_location values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => one(v.export_data_storage_location) if v.export_data_storage_location != null && length(v.export_data_storage_location) > 0 }
}
output "billing_account_cost_management_exports_file_format" {
  description = "Map of file_format values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.file_format if v.file_format != null && length(v.file_format) > 0 }
}
output "billing_account_cost_management_exports_name" {
  description = "Map of name values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.name if v.name != null && length(v.name) > 0 }
}
output "billing_account_cost_management_exports_recurrence_period_end_date" {
  description = "Map of recurrence_period_end_date values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.recurrence_period_end_date if v.recurrence_period_end_date != null && length(v.recurrence_period_end_date) > 0 }
}
output "billing_account_cost_management_exports_recurrence_period_start_date" {
  description = "Map of recurrence_period_start_date values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.recurrence_period_start_date if v.recurrence_period_start_date != null && length(v.recurrence_period_start_date) > 0 }
}
output "billing_account_cost_management_exports_recurrence_type" {
  description = "Map of recurrence_type values across all billing_account_cost_management_exports, keyed the same as var.billing_account_cost_management_exports"
  value       = { for k, v in azurerm_billing_account_cost_management_export.billing_account_cost_management_exports : k => v.recurrence_type if v.recurrence_type != null && length(v.recurrence_type) > 0 }
}

