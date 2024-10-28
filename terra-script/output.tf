# outputs.tf
output "ecr_repository_url" {
  value = aws_ecr_repository.my_ecr_repo.repository_url
  description = "URL of the ECR repository"
}
