terraform {
  backend "s3" {
    bucket = "bucket-name"
    key = "envs/uat/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}