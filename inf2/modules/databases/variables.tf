variable "region" {
type = string
 description = "Enter your cloud region"
 default = "us-east1"
}
variable "zone" {
type = string
 description = "Enter your cloud zone"
 default = "us-east1-d"
}
variable "project_id" {
 type = string
 description = "Enter your cloud project id"
 default = "civic-access-350318"
}
variable "tf_vpc_network" {
    type        = string
    description = "Enter name for vpc network"
    default = "default"
}
