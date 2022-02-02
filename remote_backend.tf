terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "derwood"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
