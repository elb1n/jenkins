FROM nginx:alpine
EXPOSE 80
COPY web/ /usr/share/nginx/html/
CMD ["nginx", "-g", "daemon off;"]
