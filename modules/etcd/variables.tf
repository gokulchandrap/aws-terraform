variable "allow_ssh_cidr" { default = "0.0.0.0/0" }
variable "aws_region" { default = "us-west-2" }
variable "aws_account_id" { }
variable "ami" { }
variable "image_type" { default = "t2.micro" }
variable "cluster_min_size" { default = 1 }
variable "cluster_max_size" { default = 9 }
variable "cluster_desired_capacity" { default = 3 }
variable "keypair" { default = "etcd" }
variable "root_volume_size" { default = 8 }
variable "ebs_volume_size" { default = 8 }

# networking vars set by module.vpc
variable "vpc_id" { }
variable "vpc_cidr" { }
variable "etcd_subnet_a_id" { }
variable "etcd_subnet_b_id" { }
variable "etcd_subnet_c_id" { }
variable "etcd_subnet_az_a" { }
variable "etcd_subnet_az_b" { }
variable "etcd_subnet_az_c" { }