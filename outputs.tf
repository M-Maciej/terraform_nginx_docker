output "docker_id" {
  description = "id of the docker container"
  value       = docker_container.nginx.id
}

output "image_id" {
  description = "ID of the docker image"
  value       = docker_image.nginx.id

}