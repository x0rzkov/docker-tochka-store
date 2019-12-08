FROM golang:alpine

RUN apk add --no-cache nano jq

RUN mkdir -p /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market
WORKDIR /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market

ADD . /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market

RUN ls -l && chmod +x ./scripts/*.sh && ./scripts/build.sh

CMD ["/bin/bash"]