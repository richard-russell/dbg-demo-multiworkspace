module "lz_18" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-18"
  cidr                = "10.18.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
