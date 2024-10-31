##
# (c) 2024 - Cloud Ops Works LLC - https://cloudops.works/
#            On GitHub: https://github.com/cloudopsworks
#            Distributed Under Apache v2.0 License
#

variable "project_id" {
  description = "(optional) The ID of the project where the cluster will be created"
  type        = string
  default     = ""
}

variable "project_name" {
  description = "(optional) The name of the project where the cluster will be created"
  type        = string
  default     = ""
}

variable "atlas_container_id" {
  description = "The ID of the Atlas container"
  type        = string
}

variable "settings" {
  description = "Settings for the module"
  type        = any
  default     = {}
}

variable "vpc" {
  description = "The VPC where the cluster will be created"
  type        = any
  default     = {}
}