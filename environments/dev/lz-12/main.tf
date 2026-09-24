module "lz_12" {
  source              = "../../../modules/landing-zone"
  name                = "lz-12"
  cidr                = "10.12.0.0/16"
  environment         = "dev"
  enable_s3           = false
  enable_ssm_advanced = false
}
