provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "b3ffc08c6495fa519ccecc8159ced4c016191c8a"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-07-05 05:46:18"
    git_last_modified_by = "82706480+wilsonswee@users.noreply.github.com"
    git_modifiers        = "82706480+wilsonswee"
    git_org              = "wilsonswee"
    git_repo             = "simpleenv"
    yor_name             = "prismaclouds3"
    yor_trace            = "c7c92f40-6963-4349-a764-8533194eda28"
  }
}
