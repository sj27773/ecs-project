# ecr.tf
resource "aws_ecr_repository" "my_ecr_repo" {
  name = "my-ecr-repo"  # Replace with your desired repository name

  image_scanning_configuration {
    scan_on_push = true  # Enables automated scanning for vulnerabilities
  }

  image_tag_mutability = "MUTABLE"  # Use "IMMUTABLE" to prevent image tags from being overwritten
}