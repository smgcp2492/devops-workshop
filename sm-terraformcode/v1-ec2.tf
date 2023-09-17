provider "aws" {
    region = "us-west-2"
}

resource "aws_instance" "demo-server" {
    ami = "ami-0ccea833bf267252a"
    instance_type = "t2.micro"
    key_name = "dpp"
    security_groups =[ "demo-sg" ]
}