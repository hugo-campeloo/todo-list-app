output "ecr_repository_url" {
  description = "Repositório ECR hcmr-lmf"
  value       = aws_ecr_repository.app.repository_url
}

output "codepipeline_name" {
  description = "Nome do pipeline hcmr-lmf"
  value       = aws_codepipeline.pipeline.name
}

output "codestar_connection_arn" {
  description = "ARN da conexão GitHub hcmr-lmf"
  value       = aws_codestarconnections_connection.github.arn
}

output "artifacts_bucket" {
  description = "Bucket S3 de artefatos do pipeline hcmr-lmf"
  value       = aws_s3_bucket.artifacts.bucket
}
