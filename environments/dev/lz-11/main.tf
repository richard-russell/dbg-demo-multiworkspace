module "lz_11" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-11"
  cidr                = "10.11.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
