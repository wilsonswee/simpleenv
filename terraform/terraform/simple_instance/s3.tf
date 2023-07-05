provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_s3_bucket" "prismaclouds3" {
  bucket_prefix = "prismacloud-s3"

  tags = {
    Name                 = "Prisma Cloud"
    Environment          = "Dev"
    git_commit           = "0882bd6e5cd9ebb3b7fbda4f1d5e1f0fcce02910"
    git_file             = "terraform/terraform/simple_instance/s3.tf"
    git_last_modified_at = "2023-07-05 05:48:52"
    git_last_modified_by = "82706480+wilsonswee@users.noreply.github.com"
    git_modifiers        = "82706480+wilsonswee"
    git_org              = "wilsonswee"
    git_repo             = "simpleenv"
    yor_name             = "prismaclouds3"
    yor_trace            = "18e93577-7248-4dd1-8208-613f27ee9b9d"
  }
}
