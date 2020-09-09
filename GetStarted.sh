#scripts pour configurer à chaque fois une nouvelle VM 

echo "installation de VS code" 
echo "pour plus de détails : https://linuxize.com/post/how-to-install-visual-studio-code-on-ubuntu-18-04/"
sudo apt update
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install code

echo "installation de Chrome"
echo "pour plus de détails : https://linuxize.com/post/how-to-install-google-chrome-web-browser-on-ubuntu-18-04/"
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

echo "installation de Git"
#https://guide.ubuntu-fr.org/server/git.html
sudo apt install git
git config --global user.email «florent.jakubowski@gmail.com»
git config --global user.name «florent»

#aller dans le repo peut etre ? 

#installation de node

sudo apt install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt install nodejs

#installation de typescript 
npm install -g typescript --save
# pour compile le type script
npm install -g ts-node

# création d'un dossier pour les projets
# mkdir Projets
# cd Projets 
# 
