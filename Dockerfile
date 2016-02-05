FROM node:latest

ENV USER root
ENV HOME /root

RUN mkdir $HOME/app

ADD . $HOME/app

RUN ls -lah $HOME/app

CMD node -v
