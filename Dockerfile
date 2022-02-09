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

ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /usr/bin/wait-for-it
RUN chmod +x /usr/bin/wait-for-it

CMD [ "/bin/bash" ]

