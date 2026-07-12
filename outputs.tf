# --- azurerm_data_share ---
output "data_shares_account_id" {
  description = "Map of account_id values across all data_shares, keyed the same as var.data_shares"
  value       = module.data_shares.data_shares_account_id
}

output "data_shares_description" {
  description = "Map of description values across all data_shares, keyed the same as var.data_shares"
  value       = module.data_shares.data_shares_description
}

output "data_shares_kind" {
  description = "Map of kind values across all data_shares, keyed the same as var.data_shares"
  value       = module.data_shares.data_shares_kind
}

output "data_shares_name" {
  description = "Map of name values across all data_shares, keyed the same as var.data_shares"
  value       = module.data_shares.data_shares_name
}

output "data_shares_snapshot_schedule" {
  description = "Map of snapshot_schedule values across all data_shares, keyed the same as var.data_shares"
  value       = module.data_shares.data_shares_snapshot_schedule
}

output "data_shares_terms" {
  description = "Map of terms values across all data_shares, keyed the same as var.data_shares"
  value       = module.data_shares.data_shares_terms
}

# --- azurerm_data_share_dataset_blob_storage ---
output "data_share_dataset_blob_storages_container_name" {
  description = "Map of container_name values across all data_share_dataset_blob_storages, keyed the same as var.data_share_dataset_blob_storages"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages_container_name
}

output "data_share_dataset_blob_storages_data_share_id" {
  description = "Map of data_share_id values across all data_share_dataset_blob_storages, keyed the same as var.data_share_dataset_blob_storages"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages_data_share_id
}

output "data_share_dataset_blob_storages_display_name" {
  description = "Map of display_name values across all data_share_dataset_blob_storages, keyed the same as var.data_share_dataset_blob_storages"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages_display_name
}

output "data_share_dataset_blob_storages_file_path" {
  description = "Map of file_path values across all data_share_dataset_blob_storages, keyed the same as var.data_share_dataset_blob_storages"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages_file_path
}

output "data_share_dataset_blob_storages_folder_path" {
  description = "Map of folder_path values across all data_share_dataset_blob_storages, keyed the same as var.data_share_dataset_blob_storages"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages_folder_path
}

output "data_share_dataset_blob_storages_name" {
  description = "Map of name values across all data_share_dataset_blob_storages, keyed the same as var.data_share_dataset_blob_storages"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages_name
}

output "data_share_dataset_blob_storages_storage_account" {
  description = "Map of storage_account values across all data_share_dataset_blob_storages, keyed the same as var.data_share_dataset_blob_storages"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages_storage_account
}


