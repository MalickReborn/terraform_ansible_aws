# we set an elastic ips available for our nat gateways
resource "aws_eip" "natgw" {
  depends_on = [aws_internet_gateway.igw]

  tags = {
    Name = "eip_natgw"
  }
}
