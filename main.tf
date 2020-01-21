module "s3bucket" {
  source = "s3::https://s3-us-east-2.amazonaws.com/terraform-state.imperial.galactic.gov/modules/s3arch.tgz"
  bucketName = "thisismybucket"
  writingResourceARN = var.writingResourceARN
}