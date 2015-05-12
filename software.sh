#This script installs the necessary software on the laptop 

#video editor
sudo add-apt-repository ppa:openshot.developers/ppa
sudo apt-get update && sudo apt-get install openshot openshot-doc

#graphics editor
sudo add-apt-repository ppa:pinta-maintainers/pinta-stable
sudo apt-get update && sudo apt-get install pinta

#audio editor + recorder
sudo apt-get install audacity

#screencasting
sudo add-apt-repository ppa:maarten-baert/simplescreenrecorder
sudo apt-get update && sudo apt-get install simplescreenrecorder

#typing tutor
sudo apt-get install klavaro

#media player
sudo apt-get update && sudo apt-get install vlc browser-plugin-vlc

#vim
sudo apt-get install vim

#chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add - 
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update 
sudo apt-get install google-chrome-stable

