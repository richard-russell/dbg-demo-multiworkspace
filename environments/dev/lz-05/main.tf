module "lz_05" {
  source              = "../../../modules/landing-zone"
  name                = "lz-05"
  cidr                = "10.5.0.0/16"
  environment         = "dev"
  enable_s3           = false
  enable_ssm_advanced = false
}
