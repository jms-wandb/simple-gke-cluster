variable "region" {
  description = "GCP region to deploy to."
}

variable "project_id" {
  description = "GCP Project ID"
}

variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 3
  description = "number of gke nodes"
}