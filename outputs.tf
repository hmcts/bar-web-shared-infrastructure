//APP INSIGHTS MODULE OUTPUTS

# output "application_insights_id" {
#   value       = "${module.application_insights.appinsights_id}"
#   description = "The ID of the Application Insights component."
# }

# output "application_insights_app_id" {
#   value       = "${module.application_insights.appinsights_app_id}"
#   description = "The App ID associated with this Application Insights component."
# }

# output "application_insights_instrumentation_key" {
#   value       = "${module.application_insights.appinsights_instrumentation_key}"
#   description = "The Instrumentation Key for this Application Insights component."
# }

# //KEY VAULT MODULE OUTPUTS
# output "key_vault_uri" {
#   value       = "${module.key_vault.key_vault_uri}"
#   description = "The Resource Identifier of the Azure Key Vault."
# }

# output "key_vault_id" {
#   value       = "${module.key_vault.key_vault_id}"
#   description = "The ID of the Azure Key Vault."
# }

# output "key_vault_name" {
#   value       = "${module.key_vault.key_vault_name}"
#   description = "The name of the Azure Key Vault."
# }

//WAF module outputs
# output "appGwUksIP" {
#   value = "${module.appGw.appGwIP}"
# }

# output "appGwUkwIP" {
#   value = "${module.appGw.appGwIP}"
# }

/* output "aspA" {
  value = "${module.appServicePlanA.aspResourceID}"
} */

# output "aspB" {
#   value = "${module.appServicePlanB.aspResourceID}"
# }

# output "ilbIpB" {
#   value = "${module.appServicePlanB.ilbIp}"
# }

/* output "ilbIpA" {
  value = "${module.appServicePlanA.ilbIp}"
} */

# output "storageaccount_primary_blob_endpoint" {
#   value = "${module.storageAccount.storageaccount_primary_blob_endpoint}"
# }
