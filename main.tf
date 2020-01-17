module "s3bucket" {
  source = "github.com/ChristopherMotes/terraform-module-s3-drop-off"
  bucketName = "thisismybucket"
  writingResourceARN = var.writingResourceARN
}