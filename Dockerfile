FROM nginx:alpine

WORKDIR /webgl
COPY WebGL_Build/ .

WORKDIR /etc/nginx/conf.d
RUN rm default.conf
COPY webgl.conf webgl.conf
