FROM node:16-alpine
WORKDIR /usr/src/app
COPY ./app ./
RUN npm install --save
RUN npm run build
CMD [ "npm", "run", "dev" ]
