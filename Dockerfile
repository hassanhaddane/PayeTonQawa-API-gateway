# Use the official Caddy image as the base image
FROM caddy:2.4.5-alpine

# Copy the Caddyfile to the container
COPY Caddyfile /etc/caddy/Caddyfile

# Expose the necessary ports
EXPOSE 80 443

# Start Caddy server
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"]