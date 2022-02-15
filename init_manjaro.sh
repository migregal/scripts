# base installation

sudo pacman -Syu

sudo pacman -S base-devel

git config --global user.name "your_user_name"

git config --global user.email "your_user_name@domain_name.com"

# sudo pacman -S zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

mv ./.zshrc ~/.zshrc

# web installation

sudo pacman -S nodejs yarn

# python

pacman -S pyenv

python3 -m pip install virtualenv

# docker installation

sudo pacman -S docker docker-compose

sudo gpasswd -a $USER docker

sudo chmod 666 /var/run/docker.sock

systemctl start docker

# snap packages installation

sudo pacman -S snapd

# tools

sudo snap install code-insiders --classic

sudo snap install beekeeper-studio

sudo snap install postman
 
# kotlin installation

sudo pacman -S jdk-openjdk

sudo snap install kotlin --classic

sudo snap install gradle --classic

# snaped tools

sudo snap install kubectl --classic

sudo snap install telegram-desktop

# misc

sudo snap install cmake --classic

sudo snap install htop

sudo snap install wormhole

reboot
