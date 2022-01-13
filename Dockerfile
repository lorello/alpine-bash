FROM docker:latest

RUN apk add --no-cache \
	bash \
	bc \
	coreutils \
	curl \
	gawk \
	git \
	grep \
	jq \
	py-pip \
	sed  && \
	pip3 install --upgrade pip setuptools httpie && \
    	rm -r /root/.cache

CMD [ "/bin/bash" ]

