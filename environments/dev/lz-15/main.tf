module "lz_15" {
  source              = "../../../modules/landing-zone"
  name                = "lz-15"
  cidr                = "10.15.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = true
}
