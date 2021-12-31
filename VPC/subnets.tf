

#Public Subnet 1

resource "aws_subnet" "pubsub1" {

cidr_block = var.pubsub1cidr

# public subnet 1 cidr block iteration found in the terraform.tfvars file

vpc_id = aws_vpc.vpc.id

map_public_ip_on_launch = true

availability_zone = data.aws_availability_zones.available.names[0]

#0 indicates the first AZ

tags = {

Name = "sub-test_vpc_2_public1"

}

}

 



 




 

#Private Subnet 1

resource "aws_subnet" "prisub1" {

cidr_block = var.prisub1cidr

# private subnet 1 cidr block iteration found in the terraform.tfvars file

vpc_id = aws_vpc.vpc.id

map_public_ip_on_launch = false

availability_zone = data.aws_availability_zones.available.names[0]

tags = {

Name = "sub-test_vpc_2_private1"

}

}

 

