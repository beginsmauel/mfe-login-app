FROM node:14.18-alpine3.12
WORKDIR /usr/src/app
COPY package.json ./
RUN npm install
COPY . ./
CMD ["npm", "start"]