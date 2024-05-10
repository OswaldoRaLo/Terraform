terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

module "network" {
    source = "./modules/network"
    vpc_name = var.network_name
}

module "subnet" {
    source = "./modules/subnet"
    vpc_id = module.network.vpc_id
    cidr_block = var.subnet_cidr_block
    availability_zone = var.availability_zone
}

module "instance" {
    source = "./modules/instances"
    instance_name = var.instance_name
    instance_type = var.instance_type
    subnet_id = module.subnet.subnet_id
}