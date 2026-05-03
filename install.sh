
sudo curl("https://cdn.akamai.steamstatic.com/client/installer/steam.deb")
sudo apt install btop
sudo apt install fastfetch

#steam install
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://mirrors.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y
sudo dnf config-manager setopt fedora-cisco-openh264.enabled=1
sudo dnf install steam -y

sudo dnf install btop
sudo dnf install fastfetch
curl -fsSL https://ollama.com/install.sh | sh
ollama run qwen3.6
