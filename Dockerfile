FROM nginx:1.27-alpine

COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY rustech_review_pro_layout/ /usr/share/nginx/html/

RUN test -f /usr/share/nginx/html/index.html \
    && test -f /usr/share/nginx/html/robots.txt \
    && test -f /usr/share/nginx/html/sitemap.xml \
    && test -f /usr/share/nginx/html/top5bot140/index.html \
    && ls -la /usr/share/nginx/html \
    && cat /usr/share/nginx/html/robots.txt \
    && cat /usr/share/nginx/html/sitemap.xml
