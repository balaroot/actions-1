#/bin/bash

sudo apt-get install cowsay -y
cowsay -f dragon " I m a dragon" >> dragon.txt
ls -ltrh dragon.txt