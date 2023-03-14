FROM node:14-alpine

WORKDIR /app

COPY package*.json .env ./
COPY src/ ./src

RUN npm install

CMD ["npm", "run",  "start"]