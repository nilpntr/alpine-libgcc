ARG version=latest
# This image is used for rust app development and building.
# Included:
# - Builiding deps;
FROM alpine:${version} as build

WORKDIR /src

RUN apk add --no-cache \
    libgcc
