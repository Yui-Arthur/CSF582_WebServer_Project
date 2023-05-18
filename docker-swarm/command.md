# init docker swarm
docker swarm init --advertise-addr $IP
# join swarm --token 
docker swarm join --token $TOKEN $IP
# deply service
docker stack deploy -c docker-compose.yml smart_farm
# update image
docker service update --force --image $IMAGE  $SERVICE 