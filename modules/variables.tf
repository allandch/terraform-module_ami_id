variable "resource_tags" {
  description = "Tags to set for all resources"
  type        = map(string)
  default = {
    project     = "project-test",
    environment = "dev"
  }
}

variable "name" {
  description = "AMI name"
  type        = string
  default     = "terraform_example"
}

variable "profile" {
  description = "Cloudcover AWS devops account"
  type        = string
  default     = "895307684105_DevOpsAccount"
}
