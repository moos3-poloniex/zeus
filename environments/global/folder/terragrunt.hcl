# Terragrunt will copy the Terraform configurations specified by the source parameter, along with any files in the
# working directory, into a temporary folder, and execute your Terraform commands in that folder.
terraform {
  source = "git@github.com:makerbot/zeus.git//modules/folder"
}

# Include all settings from the root terragrunt.hcl file
include {
  path = find_in_parent_folders()
}