# --- azurerm_data_share ---
output "data_shares" {
  description = "All data_share resources"
  value       = module.data_shares.data_shares
}
output "data_shares_account_id" {
  description = "List of account_id values across all data_shares"
  value       = [for k, v in module.data_shares.data_shares : v.account_id]
}
output "data_shares_description" {
  description = "List of description values across all data_shares"
  value       = [for k, v in module.data_shares.data_shares : v.description]
}
output "data_shares_kind" {
  description = "List of kind values across all data_shares"
  value       = [for k, v in module.data_shares.data_shares : v.kind]
}
output "data_shares_name" {
  description = "List of name values across all data_shares"
  value       = [for k, v in module.data_shares.data_shares : v.name]
}
output "data_shares_snapshot_schedule" {
  description = "List of snapshot_schedule values across all data_shares"
  value       = [for k, v in module.data_shares.data_shares : v.snapshot_schedule]
}
output "data_shares_terms" {
  description = "List of terms values across all data_shares"
  value       = [for k, v in module.data_shares.data_shares : v.terms]
}


# --- azurerm_data_share_dataset_blob_storage ---
output "data_share_dataset_blob_storages" {
  description = "All data_share_dataset_blob_storage resources"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages
}
output "data_share_dataset_blob_storages_container_name" {
  description = "List of container_name values across all data_share_dataset_blob_storages"
  value       = [for k, v in module.data_share_dataset_blob_storages.data_share_dataset_blob_storages : v.container_name]
}
output "data_share_dataset_blob_storages_data_share_id" {
  description = "List of data_share_id values across all data_share_dataset_blob_storages"
  value       = [for k, v in module.data_share_dataset_blob_storages.data_share_dataset_blob_storages : v.data_share_id]
}
output "data_share_dataset_blob_storages_display_name" {
  description = "List of display_name values across all data_share_dataset_blob_storages"
  value       = [for k, v in module.data_share_dataset_blob_storages.data_share_dataset_blob_storages : v.display_name]
}
output "data_share_dataset_blob_storages_file_path" {
  description = "List of file_path values across all data_share_dataset_blob_storages"
  value       = [for k, v in module.data_share_dataset_blob_storages.data_share_dataset_blob_storages : v.file_path]
}
output "data_share_dataset_blob_storages_folder_path" {
  description = "List of folder_path values across all data_share_dataset_blob_storages"
  value       = [for k, v in module.data_share_dataset_blob_storages.data_share_dataset_blob_storages : v.folder_path]
}
output "data_share_dataset_blob_storages_name" {
  description = "List of name values across all data_share_dataset_blob_storages"
  value       = [for k, v in module.data_share_dataset_blob_storages.data_share_dataset_blob_storages : v.name]
}
output "data_share_dataset_blob_storages_storage_account" {
  description = "List of storage_account values across all data_share_dataset_blob_storages"
  value       = [for k, v in module.data_share_dataset_blob_storages.data_share_dataset_blob_storages : v.storage_account]
}



