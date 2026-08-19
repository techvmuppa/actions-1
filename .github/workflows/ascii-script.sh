#/bin/sh
sudo apt-get install cowsay -f
cowsay -f dragon "Run for a cover, I'm a DRAGON.......WrarWrar" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra
