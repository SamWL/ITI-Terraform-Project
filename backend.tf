terraform {
  backend "s3" {
    bucket         = "sam17-buck"
    key            = "tfstate.sam"
    region         = "us-east-1"
    dynamodb_table = "sam17-Dynamo"
  }
}

