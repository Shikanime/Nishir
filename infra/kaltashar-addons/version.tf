terraform {
  required_version = "~> 1.8"
  cloud {
    hostname     = "app.terraform.io"
    organization = "shikanime-studio"
    workspaces {
      name = "kaltashar-addons"
    }
  }
  required_providers {
    google = {
      source  = "hashicorp/google"
      version ="~> 6.16"
    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.32"
    }
  }
}
