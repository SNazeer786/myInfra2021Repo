terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucket0"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
