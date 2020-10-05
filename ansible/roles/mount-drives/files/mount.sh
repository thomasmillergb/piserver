sudo mkdir /media/4tb
sudo chmod -R 777 /media/4tb
sudo mount -t auto /dev/sda1 /media/4tb
sudo cp /etc/fstab /etc/fstab.backup
sudo cp /home/pi/files/fstap /etc/fstab