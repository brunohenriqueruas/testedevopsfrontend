FROM nginx:latest
LABEL Author="Bruno Ruas"
COPY nginx.conf /etc/nginx/conf.d/
EXPOSE 8080
ENTRYPOINT [ "nginx" ]

CMD [ "-g", "daemon off;" ]
