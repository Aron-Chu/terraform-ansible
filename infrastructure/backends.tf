terraform {
  backend "remote" {
    organization = "aron-terraformansible"

    workspaces {
      name = "terransible"
    }
  }
}