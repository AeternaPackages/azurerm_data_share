variable "data_shares" {
  description = <<EOT
Map of data_shares, attributes below
Required:
    - account_id
    - kind
    - name
Optional:
    - description
    - terms
    - snapshot_schedule (block)
Nested data_share_dataset_blob_storages (azurerm_data_share_dataset_blob_storage):
    Required:
        - container_name
        - name
        - storage_account (block)
    Optional:
        - file_path
        - folder_path
Nested data_share_dataset_data_lake_gen2s (azurerm_data_share_dataset_data_lake_gen2):
    Required:
        - file_system_name
        - name
        - storage_account_id
    Optional:
        - file_path
        - folder_path
Nested data_share_dataset_kusto_clusters (azurerm_data_share_dataset_kusto_cluster):
    Required:
        - kusto_cluster_id
        - name
Nested data_share_dataset_kusto_databases (azurerm_data_share_dataset_kusto_database):
    Required:
        - kusto_database_id
        - name
EOT

  type = map(object({
    account_id  = string
    kind        = string
    name        = string
    description = optional(string)
    terms       = optional(string)
    snapshot_schedule = optional(object({
      name       = string
      recurrence = string
      start_time = string
    }))
    data_share_dataset_blob_storages = optional(map(object({
      container_name = string
      name           = string
      file_path      = optional(string)
      folder_path    = optional(string)
      storage_account = object({
        name                = string
        resource_group_name = string
        subscription_id     = string
      })
    })))
    data_share_dataset_data_lake_gen2s = optional(map(object({
      file_system_name   = string
      name               = string
      storage_account_id = string
      file_path          = optional(string)
      folder_path        = optional(string)
    })))
    data_share_dataset_kusto_clusters = optional(map(object({
      kusto_cluster_id = string
      name             = string
    })))
    data_share_dataset_kusto_databases = optional(map(object({
      kusto_database_id = string
      name              = string
    })))
  }))

  validation {
    condition = alltrue(concat(
      [for kk in keys(var.data_shares) : !strcontains(kk, "/")],
      flatten([for k0, v0 in var.data_shares : [for kk in keys(coalesce(v0.data_share_dataset_blob_storages, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_shares : [for kk in keys(coalesce(v0.data_share_dataset_data_lake_gen2s, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_shares : [for kk in keys(coalesce(v0.data_share_dataset_kusto_clusters, {})) : !strcontains(kk, "/")]]),
      flatten([for k0, v0 in var.data_shares : [for kk in keys(coalesce(v0.data_share_dataset_kusto_databases, {})) : !strcontains(kk, "/")]])
    ))
    error_message = "Map keys in this package must not contain '/': it is used internally as a nesting-key separator, so a key containing it can silently collide two different nested entries into one. Rename the offending key(s)."
  }
}
