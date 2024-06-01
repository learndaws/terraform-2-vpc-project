variable "cidr_block" {
    type = string 
    default = "10.1.0.0/16"
}     

variable "vpc_function_tags" {
    type = map 
    default = {
        Name = "Roboshop_VPC"
    }
}

variable "igw_function_tags" {
    type = map 
    default = {
        Name = "Roboshop_IGW"
    }
}

