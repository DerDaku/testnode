FROM node:14.15.1-slim
COPY index.js index.js
COPY package.json package.json
COPY .env .env
RUN npm install
ENV PORT=80
EXPOSE 80
CMD [ "npm", "start" ]