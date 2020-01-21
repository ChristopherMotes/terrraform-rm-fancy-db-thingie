module "s3bucket" {
  source = "github.com/ChristopherMotes/terraform-module-s3-drop-off"
  bucketName = "thisismybucket"
  loggingBucketName = data.aws_cloudformation_export.loggingBucketName.value
  writingResourceARN = var.writingResourceARN
}