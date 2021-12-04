FROM ubuntu:20.04

RUN apt-get install -y autoconf automake  \
    autotools-dev curl python3 libmpc-dev  \
    libmpfr-dev libgmp-dev gawk build-essential \
    bison flex texinfo gperf libtool  \
    patchutils bc zlib1g-dev libexpat-dev \


