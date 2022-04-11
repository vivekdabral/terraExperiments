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

variable "access_key" {
  type = string
  default = "AKIA3AUEIQTRK7AFRN7H"
}

variable "token" {
  type = string
  default = "Y//Z2qQ6FmmRbMvWX02Yotr4+lc6qkBBY4a1tf4a"
}
