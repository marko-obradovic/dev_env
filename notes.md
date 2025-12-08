docker build . dev
docker run --mount type=bind,src=<host-path>,dst=<container-path> -it dev /bin/bash[1]

References:
[1][https://docs.docker.com/engine/storage/bind-mounts/]
