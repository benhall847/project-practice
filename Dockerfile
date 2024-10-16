# Step by step set of instructions for building container image
# Reference - https://docs.docker.com/engine/reference/builder/
# Below is just a very minimal example. Update this file as needed based on the technology stack and project needs.

# Replace latest with a pinned version tag from https://hub.docker.com/_/alpine
#
# We suggest using the major.minor tag, not major.minor.patch.
# Replace latest with a pinned version tag from https://hub.docker.com/_/alpine
#
# We suggest using the major.minor tag, not major.minor.patch.
FROM alpine:latest

# Copy files from Docker client's current directory
COPY . /my-app

# Install packages here with `apk add --no-cache`, copy your binary
# into /sbin/, etc.
# As of Alpine Linux 3.3 there exists a new --no-cache option for apk . It allows users to install packages with an index that is updated and used on-the-fly and not cached locally:
RUN apk add --no-cache
ENTRYPOINT ["myapp"]
# Replace "myapp" above with your binary

# bind-tools is needed for DNS resolution to work in *some* Docker networks, but not all.
# This applies to nslookup, Go binaries, etc. If you want your Docker image to work even
# in more obscure Docker environments, use this.
# Reference - https://github.com/nodejs/docker-node/issues/339
RUN apk add --no-cache bind-tools

# Use the non-root user to run our application
USER nonroot

# Default arguments for your app (remove if you have none):
CMD ["myapp", "start"]