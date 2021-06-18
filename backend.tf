terraform {
  backend "s3" {
    bucket         = "bucket_name"
    key            = "folder/folder/terraform.tfstate"
    region         = "region-name"
    dynamodb_table = "dynamo_db_table_name"
  }
}
