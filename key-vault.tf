module "bar-vault" {
  source = "git@github.com:hmcts/cnp-module-key-vault?ref=azurermv2"
  name = join("-", [var.product, var.env])
  product = var.product
  env = var.env
  tenant_id = var.tenant_id
  object_id = var.jenkins_AAD_objectId
  resource_group_name = azurerm_resource_group.rg.name
  # group id of dcd_reform_dev_azure
  product_group_object_id = "56679aaa-b343-472a-bb46-58bbbfde9c3d"
  common_tags         = var.common_tags
  managed_identity_object_ids = ["${var.managed_identity_object_id}"]
  create_managed_identity = true
}

output "vaultName" {
  value = "${module.bar-vault.key_vault_name}"
}
