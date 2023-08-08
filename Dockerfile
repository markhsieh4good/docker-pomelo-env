FROM node:8.17.0-buster

RUN apt update
RUN apt install -y procps net-tools bash
RUN apt install -y tzdata git
RUN apt autoclean && apt autoremove

RUN npm install -g pomelo

CMD sleep infinity
