resource "aws_vpc" "my_vpc" {
   cidr_block = var.vpc_block
   enable_dns_support = true
   enable_dns_hostnames = true
   tags = {
     Name = "myvpc"
   }
}