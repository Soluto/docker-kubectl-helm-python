FROM dtzar/helm-kubectl:2.16.1

RUN apk add --update \
    python \
    py-requests \
    && rm -rf /var/cache/apk/*
