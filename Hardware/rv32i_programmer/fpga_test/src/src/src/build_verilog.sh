yosys -p 'synth_ice40 -top top -blif test.blif' test.v
# arachne-pnr -d 1k -o test.asc -p test.pcf test.blif
nextpnr-ice40 --hx1k --blif test.blif --pcf test.pcf --asc test.asc
icepack test.asc test.bin
