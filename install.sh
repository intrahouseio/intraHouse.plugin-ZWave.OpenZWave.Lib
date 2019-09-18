sudo apt-get update
sudo apt-get install -y git python2.7 build-essential libudev-dev unzip
curl --progress-bar -L -o openzwave-1.4.164.zip https://github.com/intrahouseio/intraHouse.plugin-ZWave.OpenZWave.Lib/releases/download/v0.0.1/openzwave-1.4.164.zip
unzip openzwave-1.4.164.zip
cd openzwave-1.4.164 && make && sudo make install
sudo ldconfig
exit 0