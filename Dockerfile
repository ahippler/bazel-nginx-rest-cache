FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

RUN mkdir /cache /cache/cache /cache/cache/ac /cache/cache/cas
RUN chmod 0777 /cache /cache/cache /cache/cache/ac /cache/cache/cas
