FROM node:18-alpine AS base

RUN echo "Hello!"

ENTRYPOINT ["echo", "1"]