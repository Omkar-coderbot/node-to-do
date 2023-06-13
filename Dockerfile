FROM node:14.5.0-alpine
# node:12.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
# RUN npm run test
EXPOSE 8005
CMD ["node","app.js"]
