provider "google" {
  region = var.gke_config["region"]
  zone   = var.gke_config["zone"]
}
provider "google-beta" {
  project = var.project_id
  region = var.gke_config["region"]
  zone   = var.gke_config["zone"]
}