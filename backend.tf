terraform {
  backend "s3" {
    bucket         = "sumit-bhagat"
    key            = "my-terraform-environment/main"
    region         = "ap-southeast-2"
    dynamodb_table = "sumit-dynamo-db-table"
  }
}
