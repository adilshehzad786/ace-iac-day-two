terraform {
  required_version = ">= 1.0.2"
  backend "remote" {
    organization = "adil"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
