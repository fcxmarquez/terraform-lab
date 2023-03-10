resource "aws_codecommit_repository" "cicd-code" {
  repository_name = "cicd-code"
  description = "CodeCommit repository for CICD code"
}
// This code is defining an AWS CodeCommit repository resource with specific configurations