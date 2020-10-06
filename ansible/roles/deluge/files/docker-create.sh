docker create \
  --name deluge \
  --net=host \
  -e PUID=<UID> -e PGID=<GID> \
  -e TZ=<timezone> \
  -e UMASK_SET=<022> \
  -v /media/:/downloads \
  -v </path/to/deluge/config>:/config \
  linuxserver/deluge