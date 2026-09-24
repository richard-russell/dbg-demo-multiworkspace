module "lz_17" {
  source              = "../../../modules/landing-zone"
  name                = "lz-17"
  cidr                = "10.17.0.0/16"
  environment         = "dev"
  enable_s3           = false
  enable_ssm_advanced = false
}
