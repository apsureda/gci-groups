terraform {
  backend "gcs" {
    bucket = "tf-state-project-factory-1cea"
    prefix = "ci_groups/obe/bu1"
  }

  required_providers {
    google = {
      version = "~> 3.74"
    }
  }
}

provider "google" {
  alias = "impersonate"
}

provider "google" {
  access_token = data.google_service_account_access_token.default.access_token
}

data "google_service_account_access_token" "default" {
  provider               = google.impersonate
  target_service_account = var.terraform_service_account
  scopes                 = ["userinfo-email", "cloud-platform"]
  lifetime               = "600s"
}