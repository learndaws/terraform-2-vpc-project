module "vpc_project" {
    source = "../terraform-2-vpc-developer"
    vpc_function_tags = var.vpc_function_tags
    igw_function_tags = var.igw_function_tags    
    cidr_block = "10.1.0.0/16"
}