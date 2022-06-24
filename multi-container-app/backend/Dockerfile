FROM node
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
ENV PORT 4001
EXPOSE $PORT
CMD ["node", "app.js"]
