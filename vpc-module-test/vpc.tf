module "vpc" {
  source = "git::https://github.com/hmankitha/Terraform-AWS-VPC.git?ref=main"
  project = "roboshop"
  environment = "dev"
}