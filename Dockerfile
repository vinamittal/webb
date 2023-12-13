FROM nginx:1.10.1-alpine
COPY . /usr/share/nginx/html
EXPOSE 8081
CMD ["nginx", "-g", "daemon off;"]

