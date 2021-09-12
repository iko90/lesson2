FROM node:14-alpine 
RUN mkdir /app
WORKDIR /app
ADD . /app


RUN npm install
EXPOSE 3000
CMD ["node", "dist/main"]
