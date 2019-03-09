FROM centos:latest
LABEL maintainer="Qukecheng <example@163.com>"
COPY test.py /tmp
CMD  python /tmp/test.py