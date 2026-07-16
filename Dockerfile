FROM node:22

WORKDIR /root/LyFE

COPY . .

RUN npm install

CMD ["node", "main.js"]
