terraform {
  backend "s3" {
    bucket = "krishna7730"
    key    = "terraform/state/dev.tfstate"
    region = "ap-south-1"
    dynamodb_table = "krishna7730"
  }
}