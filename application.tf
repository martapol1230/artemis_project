module "artemis" {
  source    = "./terraform-helm-local"
  deployment_name      = "artemis"
  deployment_namespace = "artemis"
  deployment_path     = "./artemis-chart/artemis"
    values_yaml = <<EOF
    EOF
}