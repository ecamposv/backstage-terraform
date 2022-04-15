# General
project = "developer-portal"
default_region = "us-west-1"
vpc_cidr_block = "172.31.0.0/16"
public_subnets = {
  "us-west-1a" = "172.31.0.0/20",
  "us-west-1b" = "172.31.16.0/20"
}
