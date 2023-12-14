FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "./server.js"]
EXPOSE 3001
