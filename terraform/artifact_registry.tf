resource "google_artifact_registry_repository" "docker_repo" {
  provider = google-beta

  project       = var.registry_project_id
  location      = var.region
  repository_id = var.docker_repository_id
  description   = var.docker_repository_description
  format        = "DOCKER"
}