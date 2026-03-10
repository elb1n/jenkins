FROM nginx:alpine
EXPOSE 80
COPY web: web
CMD ["nginx","-g","daemon off;"]
