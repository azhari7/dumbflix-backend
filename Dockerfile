FROM node:10
COPY . .
RUN npm install
RUN npm install pm2 -g
CMD ["pm2-runtime", "ecosystem.config.js"]
EXPOSE 5000



