variable "ami_id" {
     type = string
     #default = "ami-0055977a6e828a4f4"
     description = "AMI ID of the Instance"
  
}

 variable "instance_type" {
     type = string
     #default = "t3.micro"
     description = "type of the Instance"
  
}

variable "ec2_tags" {
    type = map
   default = {
    Name = "roboshop-mongodb"
    Environment = "Dev"
    Terraform = "true"
    Project = "roboshop"
    component = "mongodb"

    }  
}

variable "cidr" {
    type = list
    default = ["0.0.0.0/0"]
}

variable "from_port" {
    type = number
    default = 0
}