FROM centos:latest
LABEL maintainer="huwenmeiwish@126.com"
COPY test2.py /tmp
CMD python /tmp/test2.py
