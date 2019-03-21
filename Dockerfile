FROM node:10.14.2-alpine

MAINTAINER zinderud  mokosam (at) gmail.com

WORKDIR /usr/src/app

# Install Ionic and Cordova
RUN npm i -g ionic cordova
RUN ionic --no-interactive config set -g daemon.updates false

# Show ionic cli command
CMD ["ionic"]