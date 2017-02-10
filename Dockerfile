FROM nginx
#When using COPY with more than one source file, the destination must be a
#directory and end with a /
COPY ./ /usr/share/nginx/html/
#debug
RUN ls -la /usr/share/nginx/html/images
