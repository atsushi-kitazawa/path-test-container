FROM nginx:1.25.3

RUN mkdir /usr/share/nginx/html/path1
RUN mkdir /usr/share/nginx/html/path2

COPY path1/hello.html /usr/share/nginx/html/path1/
COPY path2/hello.html /usr/share/nginx/html/path2/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]