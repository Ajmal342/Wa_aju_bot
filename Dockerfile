FROM quay.io/ajmal342/ajmal-md
RUN git clone https://github.com/Ajmal342/Wa_aju_bot /root/Ajmal342/
WORKDIR /root/Ajmal342/
RUN yarn install --network-concurrency 1
CMD ["node", "index.js"]
