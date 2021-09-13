FROM ubuntu:21.04
COPY startup.sh /etc
RUN chmod +x /etc/startup.sh
ENTRYPOINT ["/etc/startup.sh"]
CMD ["86400"]
