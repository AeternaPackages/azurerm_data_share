# --- azurerm_data_share ---
output "data_shares_id" {
  description = "Map of id values across all data_shares, keyed the same as var.data_shares"
  value       = module.data_shares.data_shares_id
}

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
output "data_share_dataset_blob_storages_id" {
  description = "Map of id values across all data_share_dataset_blob_storages, keyed the same as var.data_share_dataset_blob_storages"
  value       = module.data_share_dataset_blob_storages.data_share_dataset_blob_storages_id
}

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

# --- azurerm_data_share_dataset_data_lake_gen2 ---
output "data_share_dataset_data_lake_gen2s_id" {
  description = "Map of id values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = module.data_share_dataset_data_lake_gen2s.data_share_dataset_data_lake_gen2s_id
}

output "data_share_dataset_data_lake_gen2s_display_name" {
  description = "Map of display_name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = module.data_share_dataset_data_lake_gen2s.data_share_dataset_data_lake_gen2s_display_name
}

output "data_share_dataset_data_lake_gen2s_file_path" {
  description = "Map of file_path values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = module.data_share_dataset_data_lake_gen2s.data_share_dataset_data_lake_gen2s_file_path
}

output "data_share_dataset_data_lake_gen2s_file_system_name" {
  description = "Map of file_system_name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = module.data_share_dataset_data_lake_gen2s.data_share_dataset_data_lake_gen2s_file_system_name
}

output "data_share_dataset_data_lake_gen2s_folder_path" {
  description = "Map of folder_path values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = module.data_share_dataset_data_lake_gen2s.data_share_dataset_data_lake_gen2s_folder_path
}

output "data_share_dataset_data_lake_gen2s_name" {
  description = "Map of name values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = module.data_share_dataset_data_lake_gen2s.data_share_dataset_data_lake_gen2s_name
}

output "data_share_dataset_data_lake_gen2s_share_id" {
  description = "Map of share_id values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = module.data_share_dataset_data_lake_gen2s.data_share_dataset_data_lake_gen2s_share_id
}

output "data_share_dataset_data_lake_gen2s_storage_account_id" {
  description = "Map of storage_account_id values across all data_share_dataset_data_lake_gen2s, keyed the same as var.data_share_dataset_data_lake_gen2s"
  value       = module.data_share_dataset_data_lake_gen2s.data_share_dataset_data_lake_gen2s_storage_account_id
}

# --- azurerm_data_share_dataset_kusto_cluster ---
output "data_share_dataset_kusto_clusters_id" {
  description = "Map of id values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = module.data_share_dataset_kusto_clusters.data_share_dataset_kusto_clusters_id
}

output "data_share_dataset_kusto_clusters_display_name" {
  description = "Map of display_name values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = module.data_share_dataset_kusto_clusters.data_share_dataset_kusto_clusters_display_name
}

output "data_share_dataset_kusto_clusters_kusto_cluster_id" {
  description = "Map of kusto_cluster_id values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = module.data_share_dataset_kusto_clusters.data_share_dataset_kusto_clusters_kusto_cluster_id
}

output "data_share_dataset_kusto_clusters_kusto_cluster_location" {
  description = "Map of kusto_cluster_location values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = module.data_share_dataset_kusto_clusters.data_share_dataset_kusto_clusters_kusto_cluster_location
}

output "data_share_dataset_kusto_clusters_name" {
  description = "Map of name values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = module.data_share_dataset_kusto_clusters.data_share_dataset_kusto_clusters_name
}

output "data_share_dataset_kusto_clusters_share_id" {
  description = "Map of share_id values across all data_share_dataset_kusto_clusters, keyed the same as var.data_share_dataset_kusto_clusters"
  value       = module.data_share_dataset_kusto_clusters.data_share_dataset_kusto_clusters_share_id
}

# --- azurerm_data_share_dataset_kusto_database ---
output "data_share_dataset_kusto_databases_id" {
  description = "Map of id values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = module.data_share_dataset_kusto_databases.data_share_dataset_kusto_databases_id
}

output "data_share_dataset_kusto_databases_display_name" {
  description = "Map of display_name values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = module.data_share_dataset_kusto_databases.data_share_dataset_kusto_databases_display_name
}

output "data_share_dataset_kusto_databases_kusto_cluster_location" {
  description = "Map of kusto_cluster_location values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = module.data_share_dataset_kusto_databases.data_share_dataset_kusto_databases_kusto_cluster_location
}

output "data_share_dataset_kusto_databases_kusto_database_id" {
  description = "Map of kusto_database_id values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = module.data_share_dataset_kusto_databases.data_share_dataset_kusto_databases_kusto_database_id
}

output "data_share_dataset_kusto_databases_name" {
  description = "Map of name values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = module.data_share_dataset_kusto_databases.data_share_dataset_kusto_databases_name
}

output "data_share_dataset_kusto_databases_share_id" {
  description = "Map of share_id values across all data_share_dataset_kusto_databases, keyed the same as var.data_share_dataset_kusto_databases"
  value       = module.data_share_dataset_kusto_databases.data_share_dataset_kusto_databases_share_id
}


