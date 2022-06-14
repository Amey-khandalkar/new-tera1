resource "google_project_iam_member" "testing" {
  project = "cicd-336010"
  role = "roles/logging.logWriter"
  member = "serviceAccount:${var.service_account}"
}