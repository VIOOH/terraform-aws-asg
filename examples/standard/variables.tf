# Input Variables

## Resource tags
variable "stack_item_label" {}
variable "stack_item_fullname" {}

## VPC parameters
variable "organization" {}
variable "vpc_stack_name" {}
variable "region" {}

## LC parameters
variable "ami" {}
variable "instance_type" {}
variable "instance_profile" {}
variable "key_name" {}

## ASG parameters
variable "cluster_max_size" {}
variable "cluster_min_size" {}
variable "min_elb_capacity" {}

## ELB parameters
variable "internal" {}
variable "cross_zone_lb" {}
variable "connection_draining" {}
