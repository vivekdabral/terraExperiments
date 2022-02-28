variable "elb_name" {
  type = string
  default = "test-vivek"
}

variable "azs" {
  type = list
  default = ["ap-southeast-2a","ap-southeast-2b"]
}

variable timeout {
  type = number
  default = 200
}
