
![Build Status](https://travis-ci.org/wangkexiong/docker-python.svg)

This docker image is minimized busybox with python.

For version tagged with opkg, use `opkg-install python` to install latest ipk format from openwrt.

If musl C Library is OK, try [alpine docker image](https://hub.docker.com/_/alpine/) with `apk add --no-cache python`.

The default C library for this project is glibc.