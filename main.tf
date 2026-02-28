resource "grafana_folder" "homelab" {
  title = "Homelab"
  uid   = "homelab-folder"
}

resource "grafana_folder" "test" {
  title = "Test"
  uid   = "test-folder"
}

resource "grafana_folder" "test2" {
  title = "Test2"
  uid   = "test2-folder"
}
