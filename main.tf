provider "aws" {
	access_key = ""
	secret_key = ""
	region = "eu-west-2"
}

resource "aws_instance" "gligli_instance" {
  	count = 0
	ami = "ami-06dc09bb8854cbde3"
	instance_type = "t2.micro"
}
