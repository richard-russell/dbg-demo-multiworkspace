module "lz_13" {
  source              = "../../../modules/landing-zone"
  name                = "lz-13"
  cidr                = "10.13.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
