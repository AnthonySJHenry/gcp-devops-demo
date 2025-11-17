variable "project_id" {
  description = "The GCP project ID"
  type        = string
}

variable "region" {
  description = "The GCP region"
  type        = string
  default     = "us-east1"
}

variable "repository_id" {
  description = "The Artifact Registry repository ID"
  type        = string
  default     = "gcp-devops-demo"
}
