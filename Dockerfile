FROM node:14
RUN mkdir /app
WORKDIR /app
COPY /my-app/package.json /app
RUN npm install
COPY /my-app /app
EXPOSE 3002
CMD ["npm", "start"]
