resource "github_repository" "my_awesome_repo" {
    name = var.repo_name
    description = var.repo_description
    auto_init = true
}