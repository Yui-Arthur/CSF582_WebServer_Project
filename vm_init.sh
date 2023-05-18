sudo apt-get update
# docker 
sudo apt-get install -y ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo \
  "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo apt-get install -y docker-compose
sudo docker run hello-world


# open ssh
sudo apt-get install -y openssh-server
sudo ufw allow 22/tcp
# vim
sudo apt-get install -y vim
# nfs-server
# sudo apt install -y nfs-kernel-server
# sudo mkdir /export
# sudo mkdir /export/backup
# sudo mkdir /export/cache
# git
sudo apt-get install git-all

sudo docker-compose up
