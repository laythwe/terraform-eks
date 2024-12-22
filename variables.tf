variable "region" {
  type = string
  description = "AWS Region"
} 

variable "access_key" {
  type = string
  sensitive = true
  description = "Access key"
}

variable "secret_key" {
  type = string
  sensitive = true
  description = "Secret key"
}

variable "cluster_name" {
  type =  string
  description = "Name of the Cluster"
}

variable "vpc_id" {
  type = string
  description = "ID of the vpc"
}

variable "subnet_ids" {
  type = list(string)
  description = "ID of the subnet"
}

variable "control_plane_subnet_ids" {
  type = list(string)
  description = "ID of the Control plane subnet"
}