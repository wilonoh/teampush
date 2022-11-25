resource "aws_nat_gateway" "priv_nat" {
  connectivity_type = "private"
  subnet_id         = aws_subnet.priv_subnet.id
}