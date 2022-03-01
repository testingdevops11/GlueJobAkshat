variable "role_arn" {
  type = string
  default = "arn:aws:iam::175633476877:role/service-role/AWSGlueServiceRole-ROLETEST"
}

variable "glue_version" {
  
  type=string
  default = "3.0"
}

variable "worker_type" {
  
 type=string
  default = "G.1X"
}

variable "number_of_workers" {
  
type=string
  default  = "10"
}

variable "script" {

    type=string
    default = "s3://naushad-testing/akshat/code.py"
  
}

variable "pyversion" {
  
  type = string
  default = "3"
}
