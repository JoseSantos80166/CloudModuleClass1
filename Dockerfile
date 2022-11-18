#Image
FROM nginx:latest

#Open port:80
EXPOSE 80/tcp

#Add data
ADD src/ /usr/share/nginx/html/
