module "lz_07" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-07"
  cidr                = "10.7.0.0/16"
  environment         = "dev"
  enable_s3           = false
  enable_ssm_advanced = false
}
