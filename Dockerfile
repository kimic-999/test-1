FROM nginx
RUN echo '<h1>hello, docker! version 3</h1>' > /usr/share/nginx/html/index.html
