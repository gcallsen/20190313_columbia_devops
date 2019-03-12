FROM python:3.6-slim

COPY class_demo-0.1.0.tar.gz /tmp
RUN pip3 install "file:///tmp/class_demo-0.1.0.tar.gz#egg=class-demo"
RUN rm -f /tmp/class_demo-0.1.0.tar.gz

CMD ['/bin/bash']
