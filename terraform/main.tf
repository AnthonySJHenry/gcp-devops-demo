terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 5.0"
    }
  }
}
provider "google" {
  project = "gcp-devops-demo-478517"
  region  = "us-east1"
}
