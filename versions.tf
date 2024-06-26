terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.32.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.6.2"
    }
  }

  required_version = "~> 1.8"
}