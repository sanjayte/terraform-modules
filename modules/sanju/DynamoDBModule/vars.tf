variable "billing_mode" {
    description = "define a billing mode"
    type = string
    default = false
  
}

variable "read_capacity" {
    description = "enter a read capacity"
    type = number
    default = false
  
}

variable "write_capacity" {
    description = "enter a write capacity"
    type = number
    default = false
  
}

variable "hash_key" {
    description = "enter a hash key"
    type = string
    default = false
  
}


