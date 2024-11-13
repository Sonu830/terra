resource "aws_vpc" "vpc1" {
    cidr_block = "10.104.10.5/16"
    tags = {
        Name = "git_vpc"
    } 
}