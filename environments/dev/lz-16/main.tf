module "lz_16" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-16"
  cidr                = "10.16.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
