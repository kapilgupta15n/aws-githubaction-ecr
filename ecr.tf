resource "aws_ecr_repository" "admin" {
  name                 = "admin-service"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}