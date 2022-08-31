terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "gwlester"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
