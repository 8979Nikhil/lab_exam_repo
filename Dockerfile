FROM 172.18.0.52:5000/node

WORKDIR /src

COPY . .

EXPOSE 9292

CMD node server.js