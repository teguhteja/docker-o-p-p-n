FROM odoo:14.0

USER root
RUN apt update
RUN apt upgrade -y
# RUN apt install curl python3-pandas nano python3-dev libffi-dev -y
# RUN apt-get install build-essential libssl-dev -y
# RUN pip3 install --upgrade pip setuptools wheel
# RUN pip3 install cryptography paramiko
