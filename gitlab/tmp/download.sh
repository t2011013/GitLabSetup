if [ ! -e '/tmp/dockerize' ]; then
  cd /tmp
  wget https://github.com/jwilder/dockerize/releases/download/v0.6.1/dockerize-linux-amd64-v0.6.1.tar.gz  -P /tmp
  tar -zxvf dockerize-linux-amd64-v0.6.1.tar.gz
  rm dockerize-linux-amd64-v0.6.1.tar.gz*
fi
