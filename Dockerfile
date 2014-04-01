# Docker file to build a small instance of the Jekyll blog
# Containerizes the blog and exposes a port for it
# Why? Mostly because it's fun to try out.

# Let's ensure our source is up-to-date
RUN apt-get update

# Install rubbbby
# Install JSON and the Jekyll
# Install kramdown
