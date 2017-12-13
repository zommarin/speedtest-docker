FROM alpine

RUN apk add --no-cache ca-certificates python3

RUN pip3 install speedtest-cli

CMD ["speedtest-cli"]
