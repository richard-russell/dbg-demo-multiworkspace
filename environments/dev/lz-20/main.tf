module "lz_20" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-20"
  cidr                = "10.20.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
