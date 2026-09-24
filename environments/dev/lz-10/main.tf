module "lz_10" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-10"
  cidr                = "10.10.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
