# variables for main.tf file
variable "project_id" {
  description = "The ID of the project in which resources will be provisioned."
  type        = string
}
variable "region" {
  description = "The region in which resources will be provisioned."
  type        = string
}
variable "service_name" {
  description = "The name of the Cloud Run service."
  type        = string
}
variable "image_name" {
  description = "The name of the container image."
  type        = string
}

