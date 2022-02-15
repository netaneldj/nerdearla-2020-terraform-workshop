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
