FROM node:22

WORKDIR /src

COPY ./sources .
RUN ls -alh ./

RUN npm install --verbose

EXPOSE 9000

#CMD ["node", "index.js"]
