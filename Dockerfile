FROM node:16
WORKDIR /app
COPY package.json .
CMD ["npm", "install", "-g", "yarn"]
RUN yarn install
COPY . .
EXPOSE 3000
CMD ["yarn", "start"]
