FROM node
WORKDIR '/Users/aravindreddyveerelli/dockerapp'
COPY package.json ./
RUN npm install
COPY . .

CMD ["npm","start"]
