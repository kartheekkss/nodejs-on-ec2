FROM node-12.22.9-alphine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","start"]
