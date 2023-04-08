variable "project_id" {
  description = "GCP Project ID"
  default     = "cloudy-demos"
  type        = string
  nullable    = false
}

variable "name" {
  description = "Base name to derive everythign else from"
  default     = "apps"
  type        = string
  nullable    = false
}

variable "git_repo" {
  description = "GitHub Repo"
  default     = "mchmarny/apps"
  type        = string
  nullable    = false
}
