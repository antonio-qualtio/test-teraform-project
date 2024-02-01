variable "storage_class" {
  type        = string
  description = "Storage class of bucket"
}

variable "location" {
  type        = string
  description = "Location of bucket"
}

variable "bucket_name" {
  type        = string
  description = "Name of bucket"
}

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