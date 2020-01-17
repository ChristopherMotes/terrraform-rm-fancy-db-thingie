terraform {
  backend "s3" {
    bucket = "terraform-state.imperial.galactic.gov"
    region = "us-east-2"
  }
}
