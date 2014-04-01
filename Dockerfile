# Docker file to build a small instance of the Jekyll blog
# Containerizes the blog and exposes a port for it
# Why? Mostly because it's fun to try out.

FROM ubuntu

MAINTAINER AJ Ferrick <ajferrick@gmail.com>

# Let's ensure our source is up-to-date
RUN apt-get update

# Install rubbbby and gems 
RUN apt-get install -y make ruby1.9.1-dev

# Install Jekyll and other required packages
RUN gem install jekyll
RUN gem install kramdown
