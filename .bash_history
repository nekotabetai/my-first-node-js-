sudo locale-gen ja_JP.UTF-8
echo export LANG=ja_JP.UTF-8 >> ~/.profile
source ~/.profile
sudo timedatectl set-timezone Asia/Tokyo
date
sudo apt update
sudo apt install bsdgames
tetris-bsd
exit
sudo apt install ninvaders
ninvaders
sudo lshw -short
man df
ls
lsssss
cd ~/workspace
ls tmp
ls > tmp/ls-output.txt
mkdir tmp
mkdir tmp/a
mkdir tmp/b
ls tmp
ls > tmp/ls-output.txt
ls tmp >> tmp/ls-output.txt 
cd ~/workspace
cat tmp/ls-output.txt
ls /bin > tmp/ls-output-bin.txt
less tmp/ls-output-bin.txt
ls /bin | less
ls /bin | grep ss
vim .profile
mkdir ~/workspace/vim-study
cd ~/workspace/vim-study
vim test.txt
ls
vimtutor
cd ~/workspace/vim-study
vimtutor
cd workspace/my-first-shell
mkdir workspace/my-first-shell
cd
mkdir workspace/my-first-shell
cd workspace/my-first-shell
touch my-first.sh
ls

./my-first.sh
curl https://www.nicovideo.jp/
ip a
ping www.google.co.jp
tmux
date
tmux a
tmux
sudo tcpdump src www.nicovideo.jp -X
nc nnn.ed.jp 80
ip a
less /etc/hosts
mkdir ~/workspace/httpd
cd ~/workspace/httpd
python3 -m http.server 8000
python3
python3 -m http.server
python3 -m http.server 8888
tmux
date
while :; do (echo "Thank you for your access!") | nc -l 8000 ; done
nc -l -p 8000
python3 -m http.server 8888
curl http://localhost:8888/index.html
~/vagrant/ubuntu64_18/Vagrantfile
python3 -m http.server 8888
telnet 127.0.0.1 8000
ping google.com
nc 127.0.0.1 8000
cd ~/workspace/httpd
python3 -m http.server 8000
mkdir ~/workspace/bot
cd ~/workspace/bot
touch niconico-ranking.sh
chmod a+x niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace
cd ~/workspace/bot
./niconico-ranking.sh
cd ~/workspace/bot
./niconico-ranking.sh
ls ~/workspace/niconico-ranking-rss
crontab -e
cd ~/workspace/httpd
python3 -m http.server 8000
cd ~/workspace/bot
touch itunes-topsong.sh
chmod a+x itunes-topsong.sh
crontab -e
git
ssh-keygen
ls ~/.ssh
cat  ~/.ssh/id_rsa.pub
cd workspace/
git clone git@github.com:nekotabetai/assessment.git
cd assessment/
ls
git checkout master
ls
git branch
cd ~/workspace/git-study
git branch
git merge gh-pages
ls
git push origin master
git checkout master
vim index.html
cd workspace
ls
git clone git@github.com:nekotabetai/assessment.git
cd assessment
ls
git pull origin gh-pages
git remote
git config --global user.name "nekotabetai"
git config --global user.email mio_20n1100320@nnn.ed.jp
git config --global core.editor "vim"
cd ..
mkdir git-study
cd git-study
git init
cat README.md
git add README.md
git commit -m "はじめてのコミット"
git log
git branch -M master
git push -u origin master
cd workspace
cd ~/workspace/assessment
git pull origin gh-pages
cd ~/workspace/git-study
git tag 1.0
vim README.md
cd ~/workspace/git-study
git branch
git branch gh-pages
git branch
git checkout gh-pages
git branch
touch index.html
git add .
git commit -m "GitHub Pages用のWebページを作成"
git checkout master
ls
git checkout gh-pages 
ls
git push origin gh-pages
git checkout master
git merge gh-pages
ls
git push origin master
git commit
ls
git push origin master
git commit -m "aaa"
git rm .README.md.swp 
git commit -m "aaa"
git push origin master
cd ~/workspace/git-study
git branch
ls
git push origin gh-pages
git push origin master
git checkout maste
vim index.html
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash
nvm
nvm install v10.14.2
nvm use v10.14.2
node --version
node
mkdir workspace/my-first-node-js
cd workspace/my-first-node-js
touch app.js
node app.js 100
node
