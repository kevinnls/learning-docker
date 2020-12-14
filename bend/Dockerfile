FROM node:latest

WORKDIR /app

COPY bend/package.json bend/yarn.lock ./

RUN yarn install

COPY ./bend ./

ENV PORT=8080

EXPOSE 8080

CMD ["yarn", "start"]