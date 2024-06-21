FROM node:20-alpine
WORKDIR /usr/local/app
COPY . .
RUN yarn install --production
CMD ["node", "./src/index.js"]
