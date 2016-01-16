FROM debian:jessie
MAINTAINER @tomaszmiklas
COPY shallot /opt/
RUN mkdir /shallot && apt-get update && apt-get install -y libssl1.0.0
WORKDIR /shallot
VOLUME ["/shallot"]
ENTRYPOINT ["/opt/shallot"]
