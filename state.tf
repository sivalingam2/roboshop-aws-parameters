terraform {
  backend "s3" {
    bucket = "sivalingamdevops"
    key    = "parameter/sivalinga"
    region = "us-east-1"
  }
}