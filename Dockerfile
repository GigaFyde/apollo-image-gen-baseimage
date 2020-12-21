FROM node:14.15.0-buster-slim
WORKDIR /app

RUN apt update -y
RUN apt install fontconfig -y
RUN fc-cache -fv
