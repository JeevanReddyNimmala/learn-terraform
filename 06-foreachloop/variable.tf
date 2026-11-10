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
    #type = list
   # default = ["mongodb", "redis", "mysql","robbitmq","catalogue","user","cart", "shipping","payment","frontend"]
    type = map
    default = {
        mongodb={

            instance_type = "t3.micro"
            port_no = 27017

        },
        redis={
            
            instance_type = "t3.micro"
            port_no = 6379
        },
         mysql={
            
            instance_type = "t3.micro"
            port_no = 3306
        },
         rabbitmq={
            
            instance_type = "t3.micro"
            port_no = 5672
        },
         catalogue={
            
            instance_type = "t3.micro"
            port_no = 8080
        },
         user={
            
            instance_type = "t3.micro"
            port_no = 8080
        },
         cart={
            
            instance_type = "t3.micro"
            port_no = 8080
        },
         shipping={
            
            instance_type = "t3.micro"
            port_no = 8080
        },
         payment={
            
            instance_type = "t3.micro"
            port_no = 8080
        },
         fronend={
            
            instance_type = "t3.micro"
            port_no = 8080
        },

      
    }

}

variable "zone_id" {
    default = "Z00476562MNMUL8K5RS3C"
  
}

variable "domain_name" {
  default = "jsrgroup.online"
}