FROM dtzar/helm-kubectl:2.7.2

RUN apk add --update \
    python \
    py-requests \
    && rm -rf /var/cache/apk/*
