variable "repository_name" {
  description = "The name of the GitHub repository to create"
  type        = string
}

variable "repository_description" {
  description = "A description for the DevOpsCon wTerraform workshop"
  type        = string
  default     = "An example repository created with Terraform"

  validation {
    condition     = length(var.repository_description) > 0
    error_message = "The repository description cannot be empty."
  }
}



variable "repository_private" {
  description = "Whether the repository should be private"
  type        = bool
  default     = false

}

variable "github_token" {
    description = "GitHub token with permissions to create repositories"
    type = string
    sensitive = true
}

variable "github_owner" {
    description = "GitHub organization or user that will own the repository"
    type = string
}