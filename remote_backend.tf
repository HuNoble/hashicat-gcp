terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "abelszabo-training"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
