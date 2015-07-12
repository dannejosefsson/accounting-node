FROM node:0.10-onbuild
COPY src src
WORKDIR src
RUN npm install
EXPOSE 8080
CMD ["node", "index.js"]

