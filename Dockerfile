FROM swift:latest as builder
WORKDIR /root
COPY . .
RUN swift build -c release

CMD [".build/x86_64-unknown-linux/release/roar"]