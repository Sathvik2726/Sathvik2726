FROM node:alpine
WORKDIR /app
COPY ./hello.js .
CMD ["node","hello.js"]


