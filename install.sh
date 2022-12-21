wget -O root-files.zip https://github.com/woofycloud/symmetrical-pancake/raw/main/root-files.zip
unzip root-files.zip

# Removing Unnecessary files
rm main.sh
rm root-files.zip
rm video.mp4
rm music.mp3
rm root.sh

unzip root.zip
rm root.zip

tar -xvf root.tar.xz
rm root.tar.xz

# Halfway done!
clear

wget -O p2p.deb https://github.com/woofycloud/symmetrical-pancake/raw/main/p2p.deb
wget -O p2pfiles.zip https://github.com/woofycloud/symmetrical-pancake/raw/main/p2pfiles.zip
unzip p2pfiles.zip
rm p2pfiles.zip
mv Files/* .

wget -O installreqs.sh https://raw.githubusercontent.com/woofycloud/symmetrical-pancake/main/installreqs.sh
./dist/proot -S . /bin/bash ./installreqs.sh
