variable "account_id" {
  type        = number
  description = "AWS Account ID"
  default     = 288195736164
}

variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

variable "region" {
  type    = string
  default = "us-east-1"
}

variable "function_name" {
  type        = string
  description = "Lambda function name"
  default     = "lambda"
}