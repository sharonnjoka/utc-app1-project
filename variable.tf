variable "region" {
    type = string
    default = "us-east-1"
  
}
variable "instance_type" {
    default = "t2-micro"
  
}
variable "team" {
    default = "dev"
  
}
variable "keypair" {
    default = "terraform-key2"
  
}
variable "vpc_name" {
    default = "utc-app1"
  
}