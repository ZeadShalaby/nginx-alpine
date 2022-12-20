FROM nginx:alpine

RUN mkdir /nginx

COPY zead.html /nginx


COPY nginx.conf /etc/nginx

