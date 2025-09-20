terraform {
  backend "s3" {
    bucket = "sctp-core-tfstate"
    key    = "tf-lambda-rds-vpc.tfstate"
    region = "ap-southeast-1"
  }
}
