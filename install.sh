#Run these commands in termux
dpkg --configure
pkg install proot-distro
proot-distro install archlinux
proot-distro login archlinux
pacman -S blender 
