#!/data/data/com.termux/files/usr/bin
clear
echo "HiddenEye installer (Termux) @ASER"
cd $HOME
sleep 2
echo " "
echo "#Requesting packages..."
pkg install git python php curl openssh
echo " "
echo "#Cloning HiddenEye..."
git clone -b Termux-Support-Branch https://github.com/DarkSecDevelopers/HiddenEye.git
chmod 777 HiddenEye
echo " "
echo "#Installing HiddenEye..."
pip install requests
cd $HOME/HEInstaller
chmod -x hiddenEye
mv hiddenEye /data/data/com.termux/files/usr/bin
clear 
echo "HiddenEye has been install type hiddenEye to run!" 

