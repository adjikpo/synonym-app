FROM node:20.11-alpine

WORKDIR /app

RUN npm install -g expo@52

CMD ["sh", "-c", "npx expo start"]
