FROM ubuntu:latest
LABEL authors="samhuser"

ENTRYPOINT ["top", "-b"]