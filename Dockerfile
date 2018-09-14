FROM node:8.9-alpine
ENV NODE_ENV production
WORKDIR /usr/src/app
RUN npm install -g serve
COPY . .
EXPOSE 5000
CMD serve -s dist