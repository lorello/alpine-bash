FROM alpine


RUN apk add --no-cache \
	bash \
	bc \
	coreutils \
	curl \
	gawk \
	grep \
	jq \
	sed

COPY welcome.txt /welcome.txt

ENTRYPOINT [ "/bin/bash" ]

