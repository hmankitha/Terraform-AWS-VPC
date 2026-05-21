module "vpc" {
  source = "git::https://github.com/hmankitha/Terraform-AWS-VPC.git//terraform-aws-vpc?ref=main"

  project     = var.project
  environment = var.environment
}