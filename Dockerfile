FROM quay.io/openshift-scale/nginx 
RUN rm -f /usr/share/nginx/html/* 
COPY 128.html /usr/share/nginx/html/
