#!/usr/bin/with-contenv bashio

echo "Starting HASSIO Gateway"

#python3 -m http.server 8000
cd ../code/code
ls
python3 server.py
# python3 server.py