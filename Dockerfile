FROM node:14
RUN mkdir /app
WORKDIR /app
COPY /my-app/package.json /app
RUN npm install
COPY /my-app /app
EXPOSE 80
CMD ["npm", "start"]
