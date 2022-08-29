

terraform {
  required_providers {
    postgresql = {
      source = "cyrilgdn/postgresql"
      version = "1.17.1"
    }
  }
}



provider "postgresql" {
  host            = var.host
  port            = var.port
  username        = var.username
  password        = var.password
}
