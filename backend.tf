terraform {
  backend "s3" {
    bucket = "terraform-state-rodrigont-clc16-024570531943-us-east-1-an"
    key    = "terraform/state"
    region = "us-east-1"
    use_lockfile = true
    encrypt = true
  }
}