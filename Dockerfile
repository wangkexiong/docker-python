FROM       scratch
MAINTAINER wangkexiong <wangkexiong@gmail.com>

ADD ./rootfs.tar /

ADD ./opkg.conf         /etc/opkg.conf
ADD ./opkg-install      /usr/bin/opkg-install
ADD ./functions.sh      /lib/functions.sh

RUN chmod +x /usr/bin/opkg-install
RUN opkg-install http://downloads.openwrt.org/chaos_calmer/15.05.1/x86/64/packages/base/libc_0.9.33.2-1_x86_64.ipk

CMD ["/bin/sh"]
