terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "DarkOrg"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
