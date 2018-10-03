//WebApp infrastructure for region A
module "appServicePlanA" {
  source              = "git@github.com:hmcts/cnp-module-app-service-plan?ref=master"
  location            = "UK South"
  env                 = "${var.env}"
  resource_group_name = "${var.product}-${var.env}-rg"
  asp_capacity        = "${var.asp_capacity}"
  asp_name            = "${var.product}-asp"
  ase_name            = "${local.ase_name}"
  tag_list            = "${local.common_tags}"
}
