FROM byrnedo/alpine-curl:0.1.8

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]