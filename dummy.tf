
resource "null_resource" "dummy" {}
variable "test" {
    type = string
    default = "test"
} 
variable "access_key"{
    type = string
    default = "access_key"
}
variable "secret_key"{
    type = string
    default = "secret_key"
}
variable "instance_type"{
    type = string
}
variable "resource_type"{
    type = string
}
variable "resource_type1"{
    type = string
}
variable "resource_type2"{
    type = string
}
