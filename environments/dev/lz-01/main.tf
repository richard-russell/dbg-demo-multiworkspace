module "lz_01" {
  source              = "../../../modules/landing-zone"
  name                = "lz-01"
  cidr                = "10.1.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = true
}
