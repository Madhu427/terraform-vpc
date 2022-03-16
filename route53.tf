resource "aws_route53_vpc_association_authorization" "route53" {
  vpc_id  = aws_vpc.main.id
  zone_id = var.PRIVATE_HOSTED_ZONE_ID
}