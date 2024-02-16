FROM  node:lts


RUN mkdir -p /home/app
COPY . /home/app
CMD ["node","/home/app/books/books.js"]
