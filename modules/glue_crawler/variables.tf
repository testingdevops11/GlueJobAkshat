variable "database_name" {
    type = string
    default = "aws_glue_catalog_database.data.name"
  }

  variable "schedule" {
      type = string
      default = "cron(*/5 * * * ? *)"
    
  }

  variable "type" {
      type = string
      default = "SCHEDULED"
    
  }

  variable "path" {
      type = string
    default = "s3://naushad-tesing/akshat/data.csv"
  }

variable "role" {
    type = string
  default = "arn:aws:iam::175633476877:role/service-role/AWSGlueServiceRole-ROLETEST"
}
