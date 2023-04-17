terraform {
  cloud {
    organization = "nitin-sharma"
    hostname = "app.terraform.io"
    workspaces {
      name = "terraform_test"
    }
  }
}

resource "aws_instance" "myec2" {
  ami           = "ami-007855ac798b5175e"
  instance_type = "t2.micro"
  #key_name      = "test1"
  #tags = {
   # Name = "test12"
  #}
  }
