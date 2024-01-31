# Recursos generales relacionados con proyectos
variable "project_id" {
  type        = string
  default     = "project/XXXXXXXX"
  description = "Project Id"
}

variable "region" {
  type        = string
  default     = "europe-west1"
  description = "Default region"
}

variable "region-dr" {
  type        = string
  default     = "europe-west3"
  description = "Default DR region"
}


variable "zona" {
  type        = string
  default     = "europe-west1-b"
  description = "Default zone"
}

variable "environment_acronym" {
  type        = string
  default     = "lab"
  description = "Environment acronym for making compose-names"
}

variable "name_prefix" {
  type        = string
  default     = "mdona-cloud"
  description = "Subnetwork name"
}