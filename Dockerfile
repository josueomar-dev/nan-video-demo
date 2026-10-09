FROM nginxinc/nginx-unprivileged:stable-alpine

# Static demo: HTML5 player plus a progressive-download MP4.
# This image already listens on 8080 as a non-root user.
COPY index.html /usr/share/nginx/html/index.html
COPY video.mp4 /usr/share/nginx/html/video.mp4

EXPOSE 8080
