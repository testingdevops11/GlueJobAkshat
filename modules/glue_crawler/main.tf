  resource "aws_glue_crawler" "democrawler" {
  database_name = var.database_name
  name          = "democrawler"
  role          =  var.role
  schedule = var.schedule
 


  
  s3_target {
    path = var.path
  }

}