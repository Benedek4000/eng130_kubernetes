FROM node AS app

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install -g npm@7.20.6

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]

FROM node:alpine 

WORKDIR /usr/src/app

RUN npm install -g npm@7.20.6

#COPY --from =app /usr/src/app /usr/src app

COPY . .

EXPOSE 3000

CMD ["node", "app.js"] 