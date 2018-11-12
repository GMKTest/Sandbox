provider "aws" {
  region     = "us-west-2"
}

resource "aws_s3_bucket" "MarksBucket" {
  bucket = "gmksandboxmark"
  acl    = "private"

  tags {
    Name        = "gmksandboxmark"
    Environment = "Dev"
	Company = "Test"
	Terraform = "True"
	DoIGetKilled = "false"
  }
}

resource "aws_s3_bucket" "MarksBucket2" {
  bucket = "gmksandboxmark2"
  acl    = "private"

  tags {
    Name        = "gmksandboxmark2"
    Environment = "Dev"
	Company = "Test"
	Terraform = "True"
  }
}

resource "aws_s3_bucket" "TFRemoteState" {
  bucket = "tfremotestate"
  acl    = "private"

  tags {
    Name        = "tfremotestate"
    Environment = "Dev"
	Company = "Test"
	Terraform = "True"
  }
}
