variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "EKS cluster name"
  type        = string
  default     = "github-actions-eks"
}

variable "node_group_name" {
  description = "Node group name"
  type        = string
  default     = "workers"
}

variable "node_type" {
  description = "Node instance type"
  type        = string
  default     = "t3.medium"
}

variable "node_count" {
  description = "Number of nodes"
  type        = number
  default     = 2
}