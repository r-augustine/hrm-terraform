module "hrm" {
  source   = "app.terraform.io/r-augustine/hrm/aws"
  version  = "0.0.5"
  region   = var.region
  role_arn = var.role_arn
}
