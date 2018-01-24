FROM dtzar/helm-kubectl

RUN apk add --update \
    python \
    && rm -rf /var/cache/apk/*
