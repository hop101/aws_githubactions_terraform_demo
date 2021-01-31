##
# Define variables for Azure DevOps Seed Module
##

variable "name_of_s3_bucket" { 
  default = "hop101_confideo_terraform_state"
  type    = "string" 
  }
variable "dynamo_db_table_name" {
  default = "terraform_state_locking"
  type    = "string"
  }
variable "iam_user_name" {
  default = "terraform_github_actions"
  type    = "string"
  }
variable "ado_iam_role_name" {
  default = "terraform_role"
  type    = "string"
  }
variable "aws_iam_policy_permits_name" {
  default = "terraform_role_name"
  type    = "string"
  }
variable "aws_iam_policy_assume_name" {
  default = "terraform_policy"
  type    = "string"
  }
