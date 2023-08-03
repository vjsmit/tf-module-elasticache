variable "component" {}
variable "env" {}
variable "subnet_ids" {}
variable "tags" {}
variable "sg_subnets_cidr" {}
variable "kms_key_arn" {}
variable "vpc_id" {}
variable "engine" {}
variable "node_type" {}
variable "engine_version" {}
variable "port" {
  default = 6379
}
variable "replicas_per_node_group" {}
variable "num_node_groups" {}
variable "parameter_group_name" {}
