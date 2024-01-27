resource "aws_nat_gateway" "example" {
  allocation_id = aws_eip.natgw.id
  subnet_id     = aws_subnet.public.id

  tags = {
    Name = "gw NAT"
  }
}