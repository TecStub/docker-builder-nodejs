FROM node:10-alpine
RUN apk add --update --no-cache python3 python3-dev g++ gcc libxslt-dev docker jq make git zip openssh-client && \
    pip3 install --upgrade pip setuptools wheel
RUN pip install terraenv awscli==1.14.5
