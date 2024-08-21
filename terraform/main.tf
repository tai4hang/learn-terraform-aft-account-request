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

module "sandbox5" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft5@qualicom.com"
    AccountName               = "sandbox-aft5"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT5"
  }

  account_tags = {
    "Learn Tutorial" = "AFT54"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 5"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox4"
}


module "sandbox6" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft6@qualicom.com"
    AccountName               = "sandbox-aft6"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT6"
  }

  account_tags = {
    "Learn Tutorial" = "AFT6"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 6"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox4"
}




module "sandbox7" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft7@qualicom.com"
    AccountName               = "sandbox-aft7"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT7"
  }

  account_tags = {
    "Learn Tutorial" = "AFT7"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 7"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox4"
}




module "sandbox8" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft8@qualicom.com"
    AccountName               = "sandbox-aft8"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT8"
  }

  account_tags = {
    "Learn Tutorial" = "AFT8"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 8"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox4"
}


module "sandbox9" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft9@qualicom.com"
    AccountName               = "sandbox-aft9"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT9"
  }

  account_tags = {
    "Learn Tutorial" = "AFT9"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 9"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox4"
}

module "sandbox10" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft10@qualicom.com"
    AccountName               = "sandbox-aft10"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT10"
  }

  account_tags = {
    "Learn Tutorial" = "AFT10"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 10"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox4"
}


module "sandbox11" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "sandbox-aft11@qualicom.com"
    AccountName               = "sandbox-aft11"
    ManagedOrganizationalUnit = "Learn AFT"
    SSOUserEmail              = "gary.chan@qualicom.com"
    SSOUserFirstName          = "Sandbox"
    SSOUserLastName           = "AFT11"
  }

  account_tags = {
    "Learn Tutorial" = "AFT11"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform 11"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "sandbox4"
}
