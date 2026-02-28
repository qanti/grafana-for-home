resource "grafana_dashboard" "homelab_dashboard" {
  folder    = grafana_folder.homelab.id
  overwrite = true

  config_json = jsonencode({
    uid           = "homelab-dashboard"
    title         = "Homelab Dashboard"
    schemaVersion = 38
    version       = 0
    panels        = []
  })
}

resource "grafana_dashboard" "test_dashboard" {
  folder    = grafana_folder.test.id
  overwrite = true

  config_json = jsonencode({
    uid		  = "test-dashboard"
    title         = "Test Dashboard"
    schemaVersion = 38
    version       = 0
    panels        = []
  })
}

resource "grafana_dashboard" "test2_dashboard" {
  folder    = grafana_folder.test2.id
  overwrite = true

  config_json = jsonencode({
    uid           = "test2-dashboard"
    title         = "Test2 Dashboard"
    schemaVersion = 38
    version       = 0
    panels        = []
  })
}
