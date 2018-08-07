apt-get update
install(){
    # if [ -x "$(command -v curl)" ]; then
    #     apt-get install -y curl
    # fi
    apt-get install -y curl
    curl -fsSL get.docker.com -o get-docker.sh
    sh get-docker.sh
    curl -L https://github.com/docker/compose/releases/download/1.11.2/docker-compose-`uname -s`-`uname -m` > ~/docker-compose
    groupadd docker
    usermod -aG docker root
    chmod +x ~/docker-compose
    mv ~/docker-compose /usr/local/bin/docker-compose
    
}
run(){
    docker-compose up -d
}

if ! [ -x "$(command -v docker)" ]; then
  install
  run
fi