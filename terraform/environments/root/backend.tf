terraform {
  backend "gcs" {
    bucket = "terraform_test_state"
  }
}
