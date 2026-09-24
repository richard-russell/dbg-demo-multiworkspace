module "lz_03" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-03"
  cidr                = "10.3.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
