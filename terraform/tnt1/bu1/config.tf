terraform {
  backend "gcs" {
    bucket = "tf-state-ci-group-factory-af09"
    prefix = "ci_groups/tnt1/bu1"
  }

  required_providers {
    google = {
      version = "~> 3.76"
    }
  }
}

provider "google" {
  impersonate_service_account = var.terraform_service_account
}