FROM docker:latest

RUN apk add --no-cache \
	bash \
	bc \
	coreutils \
	curl \
	gawk \
	grep \
	jq \
	sed

COPY bashrc $HOME/.profile

ENTRYPOINT [ "/bin/bash" ]

