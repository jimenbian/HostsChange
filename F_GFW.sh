echo Let us fuck GFW
cd 
cd /private/etc/
sudo curl -o hosts https://raw.githubusercontent.com/racaljk/hosts/master/hosts
sudo killall -HUP mDNSResponder
echo Successful