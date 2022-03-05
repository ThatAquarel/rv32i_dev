docker build . -t rv32i_verilog
docker run --rm -dit rv32i_verilog 
docker cp ./. "$(docker ps -alq):/src/"
docker exec -it $(docker ps -alq) /bin/bash -c "cd /src/ && ./build_verilog.sh"
docker cp "$(docker ps -alq):/src/" ./.
docker stop $(docker ps -alq)
