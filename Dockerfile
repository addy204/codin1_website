FROM node:lts-buster

WORKDIR /sharma_aditya_site/

COPY public/ /sharma_aditya_site/public
COPY src/ /sharma_aditya_site/src
COPY package.json /sharma_aditya_site/

RUN npm install

CMD ["npm", "start"]
