FROM ubuntu:20.04 AS build

WORKDIR /opt/app/
COPY ./dev/ ./dev/
COPY ./bin/ ./bin/
RUN find ./ -type f -name "*.asm" | \
    xargs -I {} ./bin/riscv32-as  \
    -march=rv32i -o {}.o {}

RUN find ./ -type f -name "*.o" | \
    xargs -I {} ./bin/riscv32-objcopy  \
    -O binary {} {}.bin
