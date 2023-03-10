terraform{
  backend "s3" {
    bucket = "terraformlab-0states"
    key    = "terraform.tfstate"
    region = "us-west-1"
    encrypt = true
  }
}

provider "aws" {
  region = "us-west-1"
}