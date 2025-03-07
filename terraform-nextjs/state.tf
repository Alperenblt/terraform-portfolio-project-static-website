terraform {
  backend "s3" {
    bucket = "ab4-my-tf-website-state"
    key = "global/s3/terrafrom.tfstate"
    region = "eu-central-1"
    dynamodb_table = "my-db-website-table-ab4"
  }
}