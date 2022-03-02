#Running the blender BMW benchmark using the cpu
#Run this after the install.sh script
apt install wget zip unzip 
wget https://download.blender.org/demo/test/BMW27_2.blend.zip
unzip BMW27_2.blend.zip
blender -b bmw27/bmw27_cpu.blend -o render.png  -f 1
