output "fqdn" {
    value = github_repository.my_awesome_repo.full_name
}

output "ssh_clone" {
    value = github_repository.my_awesome_repo.ssh_clone_url
}