FROM clux/muslrust:1.49.0-stable

COPY entrypoint.sh /entrypoint.sh
RUN apt-get update
RUN apt-get install p7zip-full

ENTRYPOINT ["/entrypoint.sh"]
