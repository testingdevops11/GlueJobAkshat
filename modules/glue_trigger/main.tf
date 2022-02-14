  resource "aws_glue_trigger" "trigger2" {
  name     = "example"
  schedule = var.schedule
  type     = var.type

  actions {
    job_name = var.job_name
  }
}