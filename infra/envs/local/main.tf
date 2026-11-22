
module "artifacts_bucket" {
    source = "../../modules/private_bucket"

    name_prefix = "uptime-slo"
    purpose     = "artifacts"
  }
