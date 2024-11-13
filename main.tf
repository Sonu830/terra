resource "aws_vpc" "vpc1" {
    cidr_block = "10.100.4.0/16"
    tags = {
        Name = "git_vpc"
    } 
}
