variable "token" {
  description = "GitHub access token used to configure the provider"
  type        = string
  default     = "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"
}

variable "repository_sample_1_name" {
  description = "Repository Sample 1's name"
  type        = string
  default     = "terraform-workshop-nerdearla-2020-sample-1"
}

variable "repository_sample_1_branch_dev" {
  description = "Repository Sample 1's branch dev"
  type = string
  default = "development"
}
