module "lz_06" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-06"
  cidr                = "10.6.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
