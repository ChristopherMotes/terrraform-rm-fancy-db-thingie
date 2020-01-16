terraform {
  backend "s3" {
    bucket = "terraform-state.imperial.galactic.gov"
    key = "production/s3-drop-off/tf.state"
    region = "us-east-2"
  }
}

provider "aws" {
  version = "~> 2.0"
  region  = "us-east-2"
}
