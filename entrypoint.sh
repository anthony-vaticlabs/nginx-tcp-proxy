WORKERS=${WORKERS:=1024}
sed -i -e s/__HOST__/$HOST/g -e s/__PORT__/$PORT/g -e s/__WORKERS__/$WORKERS/g /etc/nginx/nginx.conf
nginx -g "daemon off;"
