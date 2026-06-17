FROM nginx:alpine

COPY AllergyGuard_v2.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
