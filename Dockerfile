FROM x11docker/lxde:latest

RUN apt-get -q update && \
     apt-get -yq install firefox-esr chromium && \
     apt-get clean
