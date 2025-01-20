
FROM caddy

# Copy the index.html file to the default Nginx directory
COPY index.html /usr/share/caddy/index.html

# Expose port 80
EXPOSE 80


