#!/bin/bash
echo "==================="
echo "Youtube-DL Install|"
echo "==================="
echo
echo "Add Greatramer Repository..."
#sudo add-apt-repository ppa:gstreamer
echo "Windows: " wget https://yt-dl.org/downloads/2019.02.18/youtube-dl.exe
echo 
echo "Install Curl..."
sudo apt-get install -y curl
echo
echo "Curl Working Version Of Youtube-DL To Usr Local Bin"
sudo curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /usr/local/bin/youtube-dl
echo
echo "Wget Working Version Of Youtube-DL To Usr Local Bin"
sudo wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl
echo
echo "Installing FFMPEG..."
sudo apt-get install -y ffmpeg
echo
echo "Chmod youtube-dl"
sudo chmod a+rx /usr/local/bin/youtube-dl
echo
echo "Downloading ytdl-cli interface to /usr/local/bin..."
wget https://github.com/DynamicDesignz/master_shell/blob/master/ytdl -o /usr/local/bin
echo
echo "Chmod ytdl-cli..."
echo
echo "To execute type ytdl [press enter] then enter the youtube playlist url"
echo
ytdl
