#VPC

variable "vpc_cidr" {
  description = "CIDR block for vpc"
  default     = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR block for public subnet"
  default     = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR block for private subnet"
  default     = "10.0.2.0/24"
}

variable "private2_subnet_cidr" {
  description = "CIDR block for private subnet"
  default     = "10.0.3.0/24"
}

variable "public2_subnet_cidr" {
  description = "CIDR block for public subnet"
  default     = "10.0.4.0/24"
}

# EC2 Configuration
variable "instance_type" {
  description = "Type of EC2 instance to launch"
  default     = "t2.micro"
}

variable "key_pair" {
  description = "Name of existing AWS key pair to SSH into the instance"
  default     = "lavanya_gowda" 
}

# RDS Configuration 
variable "db_username" {
  description = "Username for RDS PostgreSQL"
  default     = "octabyte"
}

variable "db_password" {
  description = "Password for RDS PostgreSQL"
  default     = "MyPass#1234!"
}

variable "db_name" {
  description = "Database name for RDS PostgreSQL"
  default     = "octadb"
}
