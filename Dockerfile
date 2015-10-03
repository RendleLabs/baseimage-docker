FROM debian:jessie

RUN apt-get update && apt-get install -y --no-install-recommends \
		ca-certificates curl wget git \
        autoconf automake bzip2 file g++ gcc \
		libbz2-dev libc6-dev libcurl4-openssl-dev libevent-dev libffi-dev \
		libgeoip-dev libglib2.0-dev libjpeg-dev liblzma-dev libpng-dev \
		libreadline-dev libssl-dev libtool libwebp-dev libxml2-dev \
		libxslt-dev libyaml-dev make patch xz-utils zlib1g-dev \
	&& rm -rf /var/lib/apt/lists/*
