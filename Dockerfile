FRDM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npminstall 
COPY . .
EXPOSE 8080
CMD ["npm", "start"]
