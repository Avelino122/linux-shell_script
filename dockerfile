FROM nginx:latest
LABEL maintainer="Macoratti"
RUN echo  '<h1>Thierrys</h1>' > /usr/share/nginx/html/index.html    
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]