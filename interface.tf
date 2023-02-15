variable "region" {

  default = "us-east-1"
  description = "The AWS Region."
}

variable "prefix" {
  default = "examplecomdatta"
  description = "The naem of our org, i.e examplecom."
}

variable "environment" {
  default = "development"
  description = "The name of our enviornment, i.e development."
}