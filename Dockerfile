FROM node:14
LABEL org.opencontainers.image.source https://github.com/andersoncab/aula-07-governanca
WORKDIR /usr/src/app
COPY . .
RUN npm install
COPY . .
CMD ["index.js"]
