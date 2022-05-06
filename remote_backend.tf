terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tas-microsoft"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
