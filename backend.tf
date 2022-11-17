terraform {
  cloud {
    organization = "Nomadkay" # <- Replace this with your organization

    workspaces {
      name = "nomad-on-aws" # <- Replace this with your workspace name
    }
  }
}