FROM oven/bun:1.2

ENV DEBIAN_FRONTEND=noninteractive

SHELL [ "/bin/bash", "-euxo", "pipefail", "-c" ]
RUN apt-get update && \
    apt-get install -y --no-install-recommends openssl
    
USER 1000
