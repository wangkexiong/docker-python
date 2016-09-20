FROM       scratch
MAINTAINER wangkexiong <wangkexiong@gmail.com>

ADD ./rootfs.tar /

CMD ["/bin/sh"]
