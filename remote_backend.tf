terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "benbrowne_2"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
