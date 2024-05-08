backend.tf

terraform {
  backend "s3" {
    bucket = "paulo.oliveira-tfstate"
    key    = "tfstate/network-clc-11.tfstate"
    region = "us-east-1"
  }
}