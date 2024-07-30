FROM nginx:alpine
LABEL maintaine="vikeshuser"
COPY index.html confirmation.html /usr/share/nginx/html
WORKDIR /apps
EXPOSE 8080

