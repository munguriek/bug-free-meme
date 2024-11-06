#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for your my life I a dragon" "Dragon"  >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt