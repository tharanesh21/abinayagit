FROM node
LABEL maintainer "abinayamg@gmailcom"
HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://127.0.0.1:8000 || exit 1
EXPOSE 8000

