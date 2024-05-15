FROM node:lts-iron

WORKDIR /jamiu-imam_fadlullah_site/

COPY public/ /jamiu-imam_fadlullah_site/public
COPY src/ /jamiu-imam_fadlullah_site/src
COPY package.json /jamiu-imam_fadlullah_site/

RUN npm install

CMD ["npm", "start"]

