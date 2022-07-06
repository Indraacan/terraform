provider "aws" {
  region = "us-east-2"
  access_key = "AKIASQWMMIKC43O23FG2"
  secret_key = "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"
}

resource "aws_instance" "testing" {
    ami = "ami-02f3416038bdb17fb"
    instance_type = "t2.micro"
  
}