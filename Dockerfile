FROM node:8
USER root
WORKDIR /usr/src/app
COPY . /usr/src/app
RUN npm install
EXPOSE 4000
CMD [ "npm", "start" ]
