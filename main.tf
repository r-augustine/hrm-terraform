data "aws_iam_role" "admin_role" {
  name = "Administrator"
}

module "hrm" {
  source   = "app.terraform.io/r-augustine/hrm/aws"
  version  = "0.0.3"
  region   = var.region
  role_arn = data.aws_iam_role.admin_role.arn
}
