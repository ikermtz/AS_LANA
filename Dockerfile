FROM ubuntu

COPY script.sh /

RUN apt -qq update && apt -qq -y install curl
RUN chmod +x /script.sh

ENTRYPOINT ["/script.sh"]

