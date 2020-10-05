
docker run \
  -d \
  --name plex \
  --net host \
  -p 32400:32400 \
  --restart always \
  --volume /media/4tb/plex/config:/config \
  --volume /media/4tb:/data \
  greensheep/plex-server-docker-rpi:latest