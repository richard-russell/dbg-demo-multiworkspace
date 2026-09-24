module "lz_14" {
  source              = "../../../modules/landing-zone"
  name                = "lz-14"
  cidr                = "10.14.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = false
}
