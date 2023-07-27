FROM quay.io/openshift-scale/nginx 
RUN rm -f /usr/share/nginx/html/* 
COPY index.html /usr/share/nginx/html/
