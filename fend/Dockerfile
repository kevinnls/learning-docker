FROM node:latest

WORKDIR /app

COPY package.json yarn.lock ./

RUN yarn install

COPY ./ ./

ENV PORT=9080

EXPOSE 9080

CMD ["yarn", "start"]