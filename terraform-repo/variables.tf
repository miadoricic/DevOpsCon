variable "repository_name" {
    description = "The name of the GitHub repository to create"
    type        = string
}

variable "repository_description" {
    description = "A description for the DevOpsCon wTerraform workshop"
    type        = string
    default     = "An example repository created with Terraform"
}

variable "repository_private" {
    description = "Whether the repository should be private"
    type        = bool
    default     = false 

}