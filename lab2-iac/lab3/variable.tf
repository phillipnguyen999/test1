variable "instance_type" {
  type        = string
  default     = "t3.large"
  description = "type of ec2 instance to launch"
}
variable "image_id"{
    type        = string
    description = "image for server"
}

variable "amis" {
    type        = map(any)
    default = {
      "ap-southeast-1": "ami-0f935a2ecd3a7bd5c"
      "ap-norheast-1": "ami-023ff3d4ab11b2525"
    }
}

variable "region" {
  type = string
  default = "ap-southeast-1"
}
