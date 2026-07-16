FROM node:18

WORKDIR /root/LyFE

COPY . .

RUN npm install

CMD ["node", "main.js"]
