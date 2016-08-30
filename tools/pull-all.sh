#!/bin/sh

# Install dock-cli tool
wget http://pub.megaloman.org/dock-cli/dock-cli.phar
chmod +x ./dock-cli.phar
sudo mv ./dock-cli.phar /usr/local/bin/dock-cli

# Pull images
docker pull hello-world:latest
docker pull fedora:latest
docker pull php:7.0-cli
docker pull php:5.6-cli
docker pull mysql:latest
docker pull phusion/baseimage
docker pull nmcteam/php56
docker pull ubuntu:latest
