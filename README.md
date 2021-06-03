# Bash Docker Image

[![Docker Stars](https://img.shields.io/docker/stars/lorello/alpine-bash.svg?style=flat-square)](https://hub.docker.com/r/lorello/alpine-bash/)
[![Docker Pulls](https://img.shields.io/docker/pulls/lorello/alpine-bash.svg?style=flat-square)](https://hub.docker.com/r/lorello/alpine-bash/)


Bash Docker image
=================

This image is based on Alpine Linux image, which is only a 5MB image, and
contains [Bash](https://www.gnu.org/software/bash/) (Bourne Again SHell) with
some useful tools (e.g., complete implementations of grep, sed, awk, bc, head,
tail, jq, curl etc).

Download size of this image is only:

[![](https://images.microbadger.com/badges/image/lorello/alpine-bash.svg)](http://microbadger.com/images/lorello/alpine-bash "Get your own image badge on microbadger.com")


Usage Example
-------------

```bash
$ docker run --rm lorello/alpine-bash bash -c 'echo "Hello World"'
```

Once you have run this command you will get printed 'Hello World' from Bash!

