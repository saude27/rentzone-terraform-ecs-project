# environment variables
variable "region" {
 description = "region to create resources"
 type        = string
}

variable "project_name" {
 description = "project name"
 type        = string
}

variable "environment" {
 description = "environment"
 type        = string
}

# vpc variables
variable "vpc_cidr" {
 description = "vpc cidr block"
 type        = string
}

# public subnet az1
variable "public_subnet_az1_cidr" {
 description = "public subnet az1 cidr block"
 type        = string
}

# public subnet az2
variable "public_subnet_az2_cidr" {
 description = "public subnet az2 cidr block"
 type        = string
}

# private app subnet az1
variable "private_app_subnet_az1_cidr" {
 description = "private app subnet az1 cidr block"
 type        = string
}

# private app subnet az2
variable "private_app_subnet_az2_cidr" {
 description = "private app subnet az2 cidr block"
 type        = string
}

# private data subnet az1
variable "private_data_subnet_az1_cidr" {
 description = "private data subnet az1 cidr block"
 type        = string
}

# private data subnet az2
variable "private_data_subnet_az2_cidr" {
 description = "private data subnet az2 cidr block"
 type        = string
}

# security groups variables
variable "ssh_location" {
 description = "ip address that can ssh into the server"
 type        = string
}