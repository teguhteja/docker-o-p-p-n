FROM odoo:14.0

USER root
RUN apt update
RUN apt upgrade -y
RUN apt install curl python3-pandas nano -y
