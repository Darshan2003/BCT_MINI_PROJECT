FROM node:19.5.0-alpine

COPY . .

RUN npm install --force

EXPOSE 3000

CMD ["npm", "run", "dev"]