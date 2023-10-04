FROM nginx:latest
COPY ./artifact/ /usr/share/nginx/html
EXPOSE 80
