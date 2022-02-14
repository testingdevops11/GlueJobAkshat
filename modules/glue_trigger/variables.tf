variable "job_name"{
    type = string
}

variable "schedule" {
    type = string
    default = "cron(*/5 * * * ? *)"
  
}

variable "type" {
    type = string
    default = "SCHEDULED"
  
}