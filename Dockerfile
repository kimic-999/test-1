FROM nginx
RUN echo '<h1>hello, docker! version 21</h1>' > /usr/share/nginx/html/index.html
