#! /bin/bash

echo bash: $(which bash)
echo docker: $(which docker)
echo docker-compose: $(which docker-compose)

# [[ -z "${docker_username}" ]] && DockerRepo='' || DockerRepo="${docker_username}/"
# docker_username=$DockerRepo docker-compose -f performance-test/docker-compose.yml --project-directory . -p ci up --build --exit-code-from test