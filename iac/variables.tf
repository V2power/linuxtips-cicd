variable "ami_id" {
  type = string
  default = data.aws_ami.ubuntu.id
}

variable "instance_type" {
  type = string
  default = "t3.micro"
}

variable "variavel_inexistente" {
  type = string
  default = "inexistente"
}