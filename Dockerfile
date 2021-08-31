FROM docker:latest

RUN apk add --no-cache \
	bash \
	bc \
	coreutils \
	curl \
	httpie \
	gawk \
	grep \
	jq \
	sed

ENTRYPOINT [ "/bin/bash" ]

