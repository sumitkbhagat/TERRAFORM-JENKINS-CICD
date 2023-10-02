terraform {
  backend "s3" {
    bucket         = "sumit-devops"
    key            = "my-terraform-environment/main"
    region         = "ap-southeast-2"
    dynamodb_table = "sumit-dynamo-db-table"
  }
}
