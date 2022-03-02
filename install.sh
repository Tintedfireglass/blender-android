#Run these commands in termux
dpkg --configure
pkg install proot-distro
proot-distro install ubuntu
proot-distro login ubuntu
apt-get update
apt install blender -y
