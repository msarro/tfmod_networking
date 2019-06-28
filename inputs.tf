variable "az-subnet-mapping" {
  description = "Lists the subnets to be created in their respective AZ."
  type        = "list"

  default = [
    {
      name = "public_util_subnet_1"
      az   = "us-east-1a"
      cidr = "172.32.0.0/24"
    },
    {
      name = "public_util_subnet_2"
      az   = "us-east-1b"
      cidr = "172.32.100.0/24"
    },
    {
      name = "public_web_subnet_1"
      az   = "us-east-1a"
      cidr = "172.32.1.0/24"
    },
    {
      name = "public_web_subnet_2"
      az   = "us-east-1b"
      cidr = "172.32.101.0/24"
    },
    {
      name = "private_rds_subnet_1"
      az   = "us-east-1a"
      cidr = "172.32.2.0/24"
    },
    {
      name = "private_rds_subnet_2"
      az   = "us-east-1b"
      cidr = "172.32.102.0/24"
    },
    {
      name = "private_elasticache_subnet_1"
      az   = "us-east-1a"
      cidr = "172.32.3.0/24"
    },
    {
      name = "private_elasticache_subnet_2"
      az   = "us-east-1b"
      cidr = "172.32.103.0/24"
    },
  ]
}

variable "cidr" {
  description = "CIDR block to assign to the VPC"
  type        = "string"
}
