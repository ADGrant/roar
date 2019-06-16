FROM swift:latest as builder
WORKDIR /root
COPY . .
RUN swift build -c debug

CMD [".build/x86_64-unknown-linux/debug/roar"]