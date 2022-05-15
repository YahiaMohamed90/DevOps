FROM node:12
RUN mkdir /nodejs.
COPY nodejs. /nodejs.
WORKDIR /nodejs.
RUN npm install
CMD ["node", "/nodejs./app.js"]
