FROM nginx:alpine

# Clean default content
RUN rm -rf /usr/share/nginx/DEVOPS/*

# Copy HTML files
COPY . /usr/share/nginx/DEVOPS/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
