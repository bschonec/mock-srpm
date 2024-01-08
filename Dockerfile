# Using almalinux:latest as base image for this container
FROM fedora:latest

# Installing tools needed for mock.
RUN dnf install -y mock
RUN mock -r fedora-39-x86_64 --init

CMD ["/bin/bash"]
