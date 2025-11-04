variable "aws_region" {
  description = "Região AWS"
  type        = string
  default     = "eu-central-1"
}

variable "project_name" {
  description = "todo-app/pipeline"
  type        = string
  default     = "hcmr-lmf-app"
}

variable "github_owner" {
  description = "hcmr1808"
  type        = string
}

variable "github_repo" {
  description = "Hcmr e lmf repo"
  type        = string
}

variable "github_branch" {
  description = "Branch main"
  type        = string
  default     = "main"
}

variable "codebuild_service_role_arn" {
  description = "Service Role"
  type        = string
  default     = "arn:aws:iam::325583868777:role/service-role/codebuild-asn-demo-lab-service-role"
}

variable "eks_cluster_name" {
  description = "EKS existente"
  type        = string
  default     = "eksDeepDiveFrankfurt"
}
