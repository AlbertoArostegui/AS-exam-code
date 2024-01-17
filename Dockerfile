FROM node:slim

WORKDIR /app

COPY *.js /app/

CMD ["npm", "install"]
