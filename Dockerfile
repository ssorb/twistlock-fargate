FROM ubuntu
LABEL maintainer="ssorbello@paloaltonetworks.com"
COPY entry.sh /usr/local/bin/entry.sh
ENTRYPOINT ["entry.sh"]

 
