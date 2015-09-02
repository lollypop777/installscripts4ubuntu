sudo apt-get install libgtk-3-dev
#sudo apt-get install mednafen
#wget https://sites.google.com/site/amatcoder/mednaffe/downloads/mednaffe-0.7.tar.gz?attredirects=0&d=1
#rename mednaffe-0.7.tar.gz?attredirects=0 mednaffe-0.7.tar.gz
tar -xvzf mednaffe-0.7.tar.gz
cd mednaffe-0.7
./configure --enable-gtk3
make
sudo make install

