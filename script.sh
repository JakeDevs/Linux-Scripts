

cd /tmp

sudo pacman -Syu

curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

sudo pacman -S git --noconfirm

git clone https://aur.archlinux.org/paru.git

cd paru

makepkg -si

paru -S pamac-aur

sudo pacman -S discord steam kitty bitwarden -y

paru -S helix-git --noconfirm

cd

cd Downloads

git clone https://github.com/JakeDevs/Linux-Scripts

cd Linux-Scripts/helix

cp config.toml /home/jake/.config/helix

cd


cd Downloads

cd Linux-Scripts

paru -S polymc-bin --noconfirm

sudo pacman -S steam discord bitwarden firefox neovim npm nodejs

ssh-keygen -o

cat /home/jake/.ssh/id_rsa.pub 

paru -S visual-studio-code-bin -- noconfirm


