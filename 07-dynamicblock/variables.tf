variable "ingress_rules" {
    default = {
        ssh = {
            port = 22 
            cidr_blocks = ["0.0.0.0/0"]
            description = "Opening port 22 from all ip for SSH access"
        },
        mysql = {
            port = 3306 
            cidr_blocks = ["0.0.0.0/0"]
            description = "Opening port 3306 from all ip for DB access"
        },
        http = {
            port = 8080
            cidr_blocks = ["0.0.0.0/0"]
            description = "Opening port 8080 from all ip for web access"
        },

    }
  
}