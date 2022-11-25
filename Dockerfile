from python:3.8

run pip3 install bottle -i https://mirrors.aliyun.com/pypi/simple/

copy ./bottle.py /usr/lib/python3/dist-packages/bottle.py
copy ./v5-unity /root/v5-unity

workdir /root/v5-unity
expose 8003

cmd python3 bottle_server.py
