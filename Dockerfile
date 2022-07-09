FROM python:3

RUN mkdir /kings
WORKDIR /kings
COPY start.sh /start.sh
CMD ["/bin/bash", "/start.sh"]
