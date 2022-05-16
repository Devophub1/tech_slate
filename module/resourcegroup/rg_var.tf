variable "rg_name" {
  description = "required"
  type = string
  default = ""
}

variable "location" {
    description =  "Required"
    type = string
    default = ""  
}

variable "tags" {
    description =  "optional"
    type = map(string)
    default = {      
    }
}