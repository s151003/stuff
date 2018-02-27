sudo apt-get -y update
sudo apt-get -y dist-upgrade
sudo apt-get -y autoremove
sudo apt-get -y autoclean
sudo apt-get -y install python-lxml
sudo apt-get -y install python-dev libxml2-dev libxslt1-dev zlib1g-dev
# Raspberry Pi とWindows でファイル共有(samba) - 工作と小物のがらくた部屋
# https://junkroom2cyberrobotics.blogspot.jp/2013/01/raspberry-pi-windows-samba.html
sudo apt-get -y install samba

# Raspbian(Raspberry Pi 3)にビルドせずにPhantomjsを入れる - qiita
# https://qiita.com/toyoshi/items/dc9f9316a958a1b2991d
curl -o /tmp/phantomjs -sSL https://github.com/fg2it/phantomjs-on-raspberry/releases/download/v2.1.1-wheezy-jessie/phantomjs
sudo mv /tmp/phantomjs /usr/local/bin/phantomjs
sudo chmod a+x /usr/local/bin/phantomjs

sudo pip install bs4
sudo pip install selenium
