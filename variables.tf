variable "key_id" {
  default = "arn:aws:kms:us-east-1:495277360928:key/5226d7c2-e3f9-4f4d-af88-d9226f28105e"
}

variable "parameters" {
  default = {
    "dev.expense.rds.username" = "admin1"
  }
}
##
variable "secrets" {
  default = {
    "dev.expense.rds.password" = "ExpenseApp123"
  }
}
