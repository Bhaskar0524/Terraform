provider  "aws" {
region = "ap-southeast-2"
access_key = "AKIA4R5EECOH2AXMXDNN"
secret_key = "leU9+W1fUJ5a1KlhfLIkTeD3Ai9hpLPGHEDHGlS8"
}

resource "aws_instance" "example" {
ami     = "ami-0310483fb2b488153"
instance_type = "t2.micro"
key_name      = "adi"
tags          = {
Name          = "Sai"
}
}
