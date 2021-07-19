module "vpc_basic" {
source = "./vpc_basic"
name = "web"
cidr = "10.0.0.0/16"
public_subnet = "10.0.1.0/24"
}