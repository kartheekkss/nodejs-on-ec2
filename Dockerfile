FROM Node-12.2.0-alphine
WORKDIR app
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm","start"]
