FROM alpine
# install npm nodejs yarn
RUN apk add --update npm yarn && \
    rm -rf /var/lib/apt/lists/* && \
    rm /var/cache/apk/*
