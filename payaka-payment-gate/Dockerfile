FROM golang:alpine

RUN apk add --no-cache git ca-certificates openssl-dev nano bash gcc g++ musl-dev linux-headers

RUN mkdir -p /go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate
WORKDIR /go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate

ADD . /go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate
ADD ./tochka-ethereum-contracts /go/src/qxklmrhx7qkzais6.onion/Tochka/tochka-ethereum-contracts

RUN chmod a+x ./scripts/build.sh && \
	chmod a+x ./scripts/run.sh && \
	/go/src/qxklmrhx7qkzais6.onion/Tochka/payaka-payment-gate/scripts/build.sh

EXPOSE 8083

CMD ["/bin/bash"]