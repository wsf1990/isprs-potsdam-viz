variable "project" {
  default = "Raster Vision"
}

variable "environment" {
  default = "Production"
}

# AWS

variable "aws_region" {
  default = "us-east-1"
}

variable "aws_account_id" {
  default = "896538046175"
}
variable "remote_state_bucket" {
  default = "geotrellis-site-production-config-us-east-1"
}

# ECS
variable "image_version" {}

variable "ssl_certificate_arn" {
  default = "arn:aws:acm:us-east-1:896538046175:certificate/a416c2af-00dd-4afd-8c71-dd32edefa839"
}

variable "potsdam_ecs_desired_count" {
  default = "1"
}

variable "potsdam_ecs_min_count" {
  default = "1"
}

variable "potsdam_ecs_max_count" {
  default = "2"
}

variable "potsdam_ecs_deployment_min_percent" {
  default = "100"
}

variable "potsdam_ecs_deployment_max_percent" {
  default = "200"
}

# IAM

variable "aws_s3_policy_arn" {
  default = "arn:aws:iam::aws:policy/AmazonS3FullAccess"
}

# CloudFront

variable "cdn_price_class" {
  default = "PriceClass_200"
}
