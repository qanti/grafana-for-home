terraform {
  required_providers {
    grafana = {
      source  = "grafana/grafana"
      version = "~> 2.9"
    }
  }
}

provider "grafana" {
  url  = var.grafana_url
  auth = var.grafana_token
}
