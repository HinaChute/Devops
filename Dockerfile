FROM nginx:alpine

# Clean default content
RUN rm -rf /usr/share/nginx/html/*

# Copy HTML files
COPY . /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
