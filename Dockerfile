FROM nginx:stable-alpine 

# COPY /app/action-test/dist /usr/share/nginx/html
COPY ./dist /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]