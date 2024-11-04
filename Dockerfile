FROM node:20.12.2

WORKDIR /app

COPY /app/package.json ./
COPY /app/package-lock.json ./

COPY . .

RUN make install

RUN apt-get update && apt-get install -y docker-compose
   

CMD ["make", "test"]
