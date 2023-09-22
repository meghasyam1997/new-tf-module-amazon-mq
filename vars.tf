variable "name" {
  default = "rabbitmq"
}
variable "port_no" {
  default = 5672
}
variable "env" {}
variable "tags" {}
variable "bastion_cidr" {}
variable "vpc_id" {}
variable "allow_db_cidr" {}
variable "kms_arn" {}
variable "instance_type" {}
variable "subnets" {}