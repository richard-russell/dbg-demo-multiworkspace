module "lz_19" {
  source              = "../../../modules/landing-zone"
  name                = "lz-19"
  cidr                = "10.19.0.0/16"
  environment         = "dev"
  enable_s3           = false
  enable_ssm_advanced = false
}
