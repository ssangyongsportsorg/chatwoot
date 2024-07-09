# https://hub.docker.com/r/chatwoot/chatwoot/tags
FROM ssangyongsports/chdjjdjdkklslaaa:develop-ce

RUN apk add --no-cache multirun postgresql-client

COPY --chmod=755 start.sh ./

ENTRYPOINT ["/bin/sh"]

CMD ["start.sh"]
