terraform {
  backend "s3" {
    bucket = "krishna7730"
    key    = "devops-test-backend"
    region = "ap-south-1"
    dynamodb_table = "krishna7730"
  }
}