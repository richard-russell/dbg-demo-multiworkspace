module "lz_08" {
  source              = "../../../modules/landing-zone"
  name                = "multi-lz-08"
  cidr                = "10.8.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = true
}
