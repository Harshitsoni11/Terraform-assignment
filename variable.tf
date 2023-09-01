
variable "name" {
  type= string
  description = "Name of the Student"
  
  validation {
    condition     = length(var.name) > 4 
    error_message = "length should be greater than four"
  }
}


variable "filename" {
  description = "name of the file"
  type        = string
  default = "file.txt"
}

variable "permission" {
  description = "permisiions"
  default = "0777"
  
}