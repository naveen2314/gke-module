terraform {
  required_version = ">= 1.9.5"
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "= 2.33.0"
    }
    google = {
      source  = "hashicorp/google"
      version = "= 6.20.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "= 6.20.0"
    }
  }

  # backend "gcs" {}
}