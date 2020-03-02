from ubuntu:latest

run apt-get update \
    && apt-get upgrade -y \
    && apt-get install python3 -y \
    && apt-get autoremove -y \
    && apt-get autoclean

copy ./bottle.py /usr/lib/python3/dist-packages/bottle.py
copy ./v5-unity /root/v5-unity

workdir /root/v5-unity
expose 8003

cmd python3 bottle_server.py
