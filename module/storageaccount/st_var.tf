variable "rg_name" {
  description = "required"
  type = string
  default = ""
}

variable "st_name" {
  description = "required"
  type = string
  default = ""
}

variable "location" {
    description =  "required"
    type = string
    default = ""  
}

variable "tags" {
    description =  "noneed"
    type = map(string)
    default = {      
    }
}

variable "account_tier" {
    description =  "accounttier"
    type = string
    default = "Standard"
}

variable "account_replication_type" {
    description =  "venkatrep248"
    type = string
    default = "GRS"
}