Listing 3.58: The README.md file
# AWS VPC module for Terraform
A lightweight VPC module for Terraform.
## Usage
module "vpc_basic" {
source = "github.com/turnbullpress/tf_vpc_basic"
name = "vpc_name"
cidr = "10.0.0.0/16"
public_subnet = "10.0.1.0/24"
}
See `interface.tf` for additional configurable variables.
## License
MIT