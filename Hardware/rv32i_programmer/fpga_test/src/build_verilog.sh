yosys -p 'synth_ice40 -top top -json test.json' test.v
# arachne-pnr -d 1k -o test.asc -p test.pcf test.blif
nextpnr-ice40 --hx1k --json test.json --pcf test.pcf --asc test.asc
icepack test.asc test.bin
