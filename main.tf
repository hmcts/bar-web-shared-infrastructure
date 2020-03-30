locals {
  ase_name = "core-compute-${var.env}"

  common_tags = {
    team_name    = "${var.team_name}"
    team_contact = "${var.team_contact}"
  }
}

provider "azurerm" {
  features {}
}

// Shared Resource Group
resource "azurerm_resource_group" "rg" {
  name     = "bar-${var.env}-rg"
  location = "${var.location}"

  sku_name "${var.sku}"

  tags {
    "Deployment Environment" = "${var.env}"
    "Team Name" = "${var.team_name}"
    "Team Contact" = "${var.team_contact}"
    "Destroy Me" = "${var.destroy_me}"
    "fake1" = "fake1"
  }
}
