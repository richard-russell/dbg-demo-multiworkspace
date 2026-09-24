module "lz_04" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-04"
  cidr                = "10.4.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
