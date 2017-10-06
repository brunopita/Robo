FROM node
RUN mkdir /app
COPY app/ /app
RUN npm install
WORKDIR /app
ENV MICROSOFT_APP_ID=78272851-13cd-44fc-a427-7f6a85b12a41 \
MICROSOFT_APP_PASSWORD=AcbMqFDK0CMmoJ7gcwbsygF
CMD ["node", "index.js"]