terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aaron-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
