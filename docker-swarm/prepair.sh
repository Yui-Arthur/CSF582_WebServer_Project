git clone https://github.com/Yui-Arthur/CSF582_WebServer_Project.git
cd CSF582_WebServer_Project/docker-swarm/Server
git clone https://github.com/Sunny1928/smart-farm-server.git
sudo cp -r ./smart-farm-server/view ../Nginx/
sudo rm -r smart-farm-server
cd ..