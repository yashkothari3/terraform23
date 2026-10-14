
terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {}

resource "local_file" "demo" {
  filename = "hello.txt"
  content  = "Hello from Terraform via GitHub Actions!"
}

