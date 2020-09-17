FROM debian:stretch-slim

RUN apt-get update && apt install cowsay -y

ENTRYPOINT ["/usr/games/cowsay","-b","hello friend"]
