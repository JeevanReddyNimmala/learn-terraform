variable "environment" {
    default = "dev"
  
}

variable "project" {
    default = "roboshop"
  
}

variable "ami_id" {
     type = string
     default = "ami-0055977a6e828a4f4"
     description = "AMI ID of the Instance"
  
}

variable "instance_type" {
     type = string
     default = "t3.micro"
     description = "type of the Instance"
  
}

variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql","robbitmq","catalogue","user","cart", "shipping","payment","frontend"]
}

variable "zone_id" {
    default = "Z00476562MNMUL8K5RS3C"
  
}

variable "domain_name" {
  default = "jsrgroup.online"
}