terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "americanexpressr-banka"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
