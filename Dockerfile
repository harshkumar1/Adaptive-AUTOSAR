FROM releases-docker.jfrog.io/jfrog/pipelines-u20cpp:9

# Install the required software
COPY cmake-3.26.1-linux-x86_64.sh /tmp

RUN sh /tmp/cmake-3.26.1-linux-x86_64.sh --skip-license --prefix=/usr/local