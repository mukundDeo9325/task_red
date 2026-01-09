variable "instance_type" {
  default = "t3.micro"

}

variable "ami_id" {
  default = "ami-02b8269d5e85954ef"
}


output "lb_link" {
    value = aws_lb.my_lb.dns_name

}
