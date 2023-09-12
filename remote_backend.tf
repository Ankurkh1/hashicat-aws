terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Ankur-DefaultOrg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
