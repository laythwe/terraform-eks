variable "region" {
  type = string
  description = "AWS Region"
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