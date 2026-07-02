variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "project_name" {
  description = "Project name used for naming resources"
  type        = string
  default     = "fpnsa"
}

variable "location" {
  description = "Azure deployment region"
  type        = string
  default     = "eastus"
}