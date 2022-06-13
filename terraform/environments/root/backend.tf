terraform {
  backend "gcs" {
    bucket = "state_terraform"
  }
}
