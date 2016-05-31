FROM mhart/alpine-node:6.2.0

MAINTAINER takecy

RUN npm -g i gulp \
&& npm -g i pm2

CMD ["/bin/sh"]