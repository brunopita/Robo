FROM node
RUN mkdir /app
COPY app/ /app
RUN npm install
WORKDIR /app
CMD ["node", "index.js"]