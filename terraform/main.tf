module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft@qualicom.com"
    AccountName               = "sandbox-aft"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}



module "sandbox2" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft2@qualicom.com"
    AccountName               = "sandbox-aft2"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT2"
  }

  account_tags = {
    "Learn Tutorial" = "AFT24"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 2"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}



module "sandbox3" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft3@qualicom.com"
    AccountName               = "sandbox-aft3"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT3"
  }

  account_tags = {
    "Learn Tutorial" = "AFT34"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 3"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox"
}


module "sandbox4" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft4@qualicom.com"
    AccountName               = "sandbox-aft4"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT4"
  }

  account_tags = {
    "Learn Tutorial" = "AFT44"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 4"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox4"
}
