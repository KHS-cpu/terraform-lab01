terraform {
  cloud {
    organization = "hellocloud-aws-master-account"
    ## Required for Terraform Enterprise; Defaults to app.terraform.io for HCP Terraform
    hostname = "app.terraform.io"

    workspaces {
      name = "khs-vpc"
    }
  }
}