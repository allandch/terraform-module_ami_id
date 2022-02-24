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
  description = "my devops account"
  type        = string
  default     = "895307684105_DevOpsAccount"
}
