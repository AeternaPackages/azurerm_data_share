locals {
  data_shares = { for k1, v1 in var.data_shares : k1 => { account_id = v1.account_id, description = v1.description, kind = v1.kind, name = v1.name, snapshot_schedule = v1.snapshot_schedule, terms = v1.terms } }

  data_share_dataset_blob_storages = merge([
    for k1, v1 in var.data_shares : {
      for k2, v2 in coalesce(v1.data_share_dataset_blob_storages, {}) :
      "${k1}/${k2}" => merge(v2, {
        data_share_id = module.data_shares.data_shares_id["${k1}"]
      })
    }
  ]...)
}

module "data_shares" {
  source      = "git::https://github.com/AeternaModules/azurerm_data_share.git?ref=v5.0.0"
  data_shares = local.data_shares
}

module "data_share_dataset_blob_storages" {
  source                           = "git::https://github.com/AeternaModules/azurerm_data_share_dataset_blob_storage.git?ref=v5.0.0"
  data_share_dataset_blob_storages = local.data_share_dataset_blob_storages
  depends_on                       = [module.data_shares]
}

