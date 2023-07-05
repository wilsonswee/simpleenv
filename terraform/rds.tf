resource "aws_rds_cluster" "app1-rds-cluster" {
  cluster_identifier      = "app1-rds-cluster"
  allocated_storage       = 10
  backup_retention_period = 0
  tags = {
    Name                 = "app1-rds-cluster"
    Environment          = "prod"
    git_commit           = "d45100e3906a57845fe611977bab2ff818538af6"
    git_file             = "terraform/rds.tf"
    git_last_modified_at = "2023-07-05 03:55:50"
    git_last_modified_by = "82706480+wilsonswee@users.noreply.github.com"
    git_modifiers        = "82706480+wilsonswee"
    git_org              = "wilsonswee"
    git_repo             = "simpleenv"
    yor_name             = "app1-rds-cluster"
    yor_trace            = "d2250dde-db91-434f-ade5-2da109c2e3ae"
  }
}
