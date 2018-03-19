FROM node:latest
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
COPY ./EmployeeDB/ ./
RUN npm install
CMD ["node", "app.js"]
