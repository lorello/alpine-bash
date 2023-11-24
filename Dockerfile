FROM docker:23.0.4-dind-alpine3.17

RUN apk add --no-cache \
	bash \
	bc \
	coreutils \
	curl \
	gawk \
	git \
	grep \
	jq \
	httpie \
	sed \
    util-linux 

ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /usr/bin/wait-for-it
RUN chmod +x /usr/bin/wait-for-it

RUN curl https://raw.githubusercontent.com/birdayz/kaf/master/godownloader.sh | BINDIR=/usr/bin bash

ADD https://raw.githubusercontent.com/coursehero/slacktee/master/slacktee.sh /usr/bin/slacktee
RUN chmod +x /usr/bin/slacktee


CMD [ "/bin/bash" ]
