variable "instance_type" {
  default = "t3.micro"

}

variable "ami_id" {
  default = "ami-0ced6a024bb18ff2e"
}


output "lb_link" {
    value = aws_lb.my_lb.dns_name

}
