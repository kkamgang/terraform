variable "region" {
  type    = string
  default = "us-east-1"
  }

  variable "ami" {
  type    = string
  default = "ami-0cff7528ff583bf9a"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "key1"
  }
