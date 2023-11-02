FROM nginx:alpine

COPY . /index

WORKDIR /index

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]