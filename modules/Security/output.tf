output "ALB-sg" {
  value = aws_security_group.HCS["ext-alb-sg"].id
}


output "IALB-sg" {
  value = aws_security_group.HCS["int-alb-sg"].id
}


output "bastion-sg" {
  value = aws_security_group.HCS["bastion-sg"].id
}


output "nginx-sg" {
  value = aws_security_group.HCS["nginx-sg"].id
}


output "web-sg" {
  value = aws_security_group.HCS["webserver-sg"].id
}


output "datalayer-sg" {
  value = aws_security_group.HCS["datalayer-sg"].id
}