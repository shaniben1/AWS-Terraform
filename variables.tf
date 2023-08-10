variable "env" {
  description = "Deployment environment"
  type        = string
  default     = "dev"
}


variable "resource_alias" {
  description = "Your name"
  type        = string
  default     = "shani"
}

variable "vpc_cidr" {
  description = "Your vpc_cidr"
  type        = string
  default     = "10.0.0.0/16"
}

