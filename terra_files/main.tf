# Creating scripts to create DynamoDB table & items for our web app.//

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region                   = "eu-west-2"
  shared_credentials_files = ["~/.aws/credentials"]
}


resource "aws_dynamodb_table" "tf_guestbook_table" {
  name           = "GuestBook2"
  billing_mode   = "PROVISIONED"
  read_capacity  = "1"
  write_capacity = "1"
  hash_key       = "Name"
  attribute {
    name = "Name"
    type = "S"
  }

}






