FROM golang:alpine

RUN apk add --no-cache git ca-certificates openssl-dev

RUN mkdir -p /go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate
WORKDIR /go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate

ADD . /go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate

RUN chmod a+x ./scripts/build.sh && \
	chmod a+x ./scripts/run.sh && \
	/go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate/scripts/build.sh

EXPOSE 8083

CMD ["/go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate/scripts/run.sh"]