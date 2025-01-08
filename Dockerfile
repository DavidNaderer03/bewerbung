FROM nginx:latest

COPY website /usr/share/nginx/html
COPY bewerbung.pdf /usr/share/nginx/html/website/pdf
COPY cv.pdf /usr/share/nginx/html/website/pdf

EXPOSE 80