FROM nginx:alpine
RUN echo "<h1 style="text-align:right; color: blue">some text</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
