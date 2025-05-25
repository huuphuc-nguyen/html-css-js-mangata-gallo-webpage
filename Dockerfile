FROM nginx:alpine

# Copy your website files into the default NGINX html directory
COPY . /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port
EXPOSE 80
