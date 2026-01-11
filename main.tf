resource "azurerm_billing_account_cost_management_export" "billing_account_cost_management_exports" {
  for_each = var.billing_account_cost_management_exports

  billing_account_id           = each.value.billing_account_id
  name                         = each.value.name
  recurrence_period_end_date   = each.value.recurrence_period_end_date
  recurrence_period_start_date = each.value.recurrence_period_start_date
  recurrence_type              = each.value.recurrence_type
  active                       = each.value.active
  file_format                  = each.value.file_format

  export_data_options {
    time_frame = each.value.export_data_options.time_frame
    type       = each.value.export_data_options.type
  }

  export_data_storage_location {
    container_id     = each.value.export_data_storage_location.container_id
    root_folder_path = each.value.export_data_storage_location.root_folder_path
  }
}

