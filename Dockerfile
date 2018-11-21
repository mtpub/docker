FROM docker:stable-dind
MAINTAINER Simon <shuang@coremail.cn>

COPY entrypoint.sh /usr/local/bin/
RUN chmod a+x /usr/local/bin/entrypoint.sh

ENTRYPOINT ["entrypoint.sh"]
CMD []
