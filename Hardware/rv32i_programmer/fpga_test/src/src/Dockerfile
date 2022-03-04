# docker build . -t test
# docker run --rm -it --entrypoint bash test

FROM ubuntu:18.04 AS build

# disable user input on apt commands
ENV DEBIAN_FRONTEND=noninteractive

# fetch and install the latest updates
RUN apt-get update -y && apt-get upgrade -y

# install dependencies
RUN apt-get install -y build-essential clang bison flex libreadline-dev \
    gawk tcl-dev libffi-dev git mercurial graphviz   \
    xdot pkg-config python python3 libftdi-dev \
    qt5-default python3-dev libboost-all-dev libeigen3-dev wget

# cmake is a special boiii- (aka he's not basic like MSVC compiler)
RUN apt remove cmake cmake-data
RUN wget -qO- "https://cmake.org/files/v3.22/cmake-3.22.1-linux-x86_64.tar.gz" \
    | tar --strip-components=1 -xz -C /usr/local

# install icestorm
WORKDIR /
RUN git clone https://github.com/YosysHQ/icestorm.git icestorm
WORKDIR /icestorm/
RUN make -j$(nproc) && make install

# # install arachne-pnr
WORKDIR /
RUN git clone https://github.com/cseed/arachne-pnr.git arachne-pnr
WORKDIR /arachne-pnr/
RUN make -j$(nproc) && make install

# install nextpnr
WORKDIR /
RUN git clone https://github.com/YosysHQ/nextpnr nextpnr
WORKDIR /nextpnr/
RUN cmake -DARCH=ice40 -DCMAKE_INSTALL_PREFIX=/usr/local .
RUN make -j$(nproc) && make install

# install yosys
WORKDIR /
RUN git clone https://github.com/YosysHQ/yosys.git yosys
WORKDIR /yosys/
RUN make -j$(nproc) && make install

RUN mkdir -p /etc/udev/rules.d/ && \
    echo 'ATTRS{idVendor}=="0403", ATTRS{idProduct}=="6010", MODE="0660", GROUP="plugdev", TAG+="uaccess"' \
    > /etc/udev/rules.d/53-lattice-ftdi.rules

WORKDIR /
