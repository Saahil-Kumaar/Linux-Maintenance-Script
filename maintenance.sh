echo "	"
echo "----------------------------------UPDATE-----------------------------------"
sudo apt-get update
echo "	"
echo "----------------------------------UPGRADE----------------------------------"
sudo apt-get full-upgrade
echo "	"
echo "----------------------------------REMOVE-----------------------------------"
sudo apt autoremove
clear
echo "UPDATED  - [CHECK]"
sleep 1
echo "UPGRADED - [CHECK]"
sleep 1
echo "REMOVED  - [CHECK]"
sleep 1
