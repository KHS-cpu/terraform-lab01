data "terraform_remote_state" "khs_vpc" {
  backend = "remote"

  config = {
    organization = "hellocloud-aws-master-account"
    workspaces = {
      name = "khs-vpc"
    }
  }
}