resource "aws_glue_job" "version1" {
  name     = "version1"
  role_arn = var.role_arn
    glue_version = var.glue_version
  worker_type = var.worker_type
  number_of_workers = var.number_of_workers

  command {
    script_location = var.script
    python_version = var.pyversion
  }
  


}
