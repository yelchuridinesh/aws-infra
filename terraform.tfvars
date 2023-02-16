aws_region              = "us-east-1"
aws_profile             = "dev"
vpc_cidr                = ["10.0.0.0/16", "10.1.0.0/16"]
public_tag              = "public"
public_subnet_name      = "public_subnet"
private_tag             = "private"
private_subnet_name     = "private_subnet"
subnet_prefix_1         = "10.0"
subnet_prefix_2         = "10.1"
subnet_suffix           = "0/24"
public_route_table_cidr = "0.0.0.0/0"