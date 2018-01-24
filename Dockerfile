FROM dtzar/helm-kubectl:2.7.2

RUN apk add --update \
    python \
    && rm -rf /var/cache/apk/*
