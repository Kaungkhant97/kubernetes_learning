docker run -it \
  -e DATABASE_NAME=mongo \
  -e DATABASE_HOST=192.168.64.2  \
  -e DATABASE_PORT=30000 \
  -e DATABASE_USERNAME=admin \
  -e DATABASE_PASSWORD=pass \
  -p 890:1337 \
  strapi/strapi