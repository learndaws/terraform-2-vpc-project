module "vpc_project" {
    source = "../terraform-2-vpc-developer"
    functional_tags = var.vpc_tags

}