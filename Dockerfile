FROM quay.io/ajmal342/ajmal-md
RUN git clone https://github.com/lyfe00011/whatsapp-bot-md.git /root/LyFE/
WORKDIR /root/LyFE/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
