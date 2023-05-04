FROM nginx

WORKDIR /app
 
COPY . /usr/share/nginx/index.html
 
#ENTRYPOINT ["mkdir", "myfolder"]

