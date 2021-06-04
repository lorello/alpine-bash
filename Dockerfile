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

ENTRYPOINT [ "/bin/bash" ]

