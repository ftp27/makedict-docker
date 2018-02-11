FROM alpine:3.7

RUN apk update && apk upgrade
RUN apk add cmake make gcc g++ gtk+3.0-dev libtool git
# autoconf automake
#  libxml2-dev mariadb-dev

RUN git clone https://github.com/soshial/xdxf_makedict
RUN mkdir xdxf_makedict/build
WORKDIR xdxf_makedict/build
RUN cmake ..
RUN make
RUN make install
