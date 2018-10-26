FROM alpine:latest

RUN apk update && apk upgrade && \
    apk -v --no-cache --update add \
        python \
        py-pip \
        groff \
        less \
        mailcap \
        bash \
        git \
        openssh \
        zip \
        docker \
        && \
    pip install --upgrade awscli s3cmd python-magic



