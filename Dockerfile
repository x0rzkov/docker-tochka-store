FROM golang:alpine

RUN apk add --no-cache git ca-certificates openssl-dev

RUN mkdir -p /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market
WORKDIR /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market

ADD . /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market

RUN chmod a+x ./scripts/build.sh && \
	chmod a+x ./scripts/run.sh && \
	/go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market/scripts/build.sh

CMD ["/go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-free-market/scripts/run.sh"]