FROM node:8

WORKDIR /app
COPY package.json .
RUN npm i
COPY . /app

EXPOSE 3000

CMD ["npm", "start"]
