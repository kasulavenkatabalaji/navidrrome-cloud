FROM deluan/navidrome:latest

# Create required directories
RUN mkdir -p /music /data

# Expose Navidrome’s default port
EXPOSE 4533
