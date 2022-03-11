FROM ubuntu
COPY test.sh /tmp/
RUN chmod +x /tmp/test.sh
ENTRYPOINT ["/bin/bash","/tmp/test.sh"]
