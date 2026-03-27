variable "example_resources"{
    type = string
    default = "karan-module-nsg"
}

variable "location"{
    type = string
    default = "Central India" 
}

variable "vnet_name"{
    type = string
    default = "karanvnet"
}

variable "sub_name"{
    type = string
    default = "karansubnet"
}

variable "address_prefixes"{
    type = list(string)
    default = ["10.0.0.0/24"]
}

variable "address_space"{
    type = list(string)
    default = ["10.0.0.0/24"]
}