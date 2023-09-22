terraform{
    required_providers{
        aws = {
            source = "hashicorp/aws"
        }

    }
}

provider "aws" {
    region = "us-east-1"
    access_key = "AKIAZF3MSMLP2A3RNL4E"
    secret_key = "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"
}

resource "aws_instance" "thrinadh" {
    ami = ""
    instance_type = "t2.micro"
}