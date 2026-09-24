module "lz_02" {
  source              = "../../../modules/landing-zone"
  name                = "lz-02"
  cidr                = "10.2.0.0/16"
  environment         = "dev"
  enable_s3           = true
  enable_ssm_advanced = true
}
