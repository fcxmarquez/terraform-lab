// This code is defining an AWS provider configuration with a specific region
provider "aws" {
  region = "us-west-1"
}

// This code is defining an AWS instance resource with specific configurations
resource "aws_instance" "Demo" {
  ami           = "ami-0d50e5e845c552faf"     // Amazon Machine Image to use for the instance
  instance_type = "t2.micro"   // The type of instance to launch
  key_name      = "terraform-lab"        // The name of the EC2 key pair to use
  tags = {                          // Tags to apply to the instance
    Name = "terraform-lab"
  }
}