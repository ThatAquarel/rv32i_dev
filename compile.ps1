docker build -t rv32i_dev .
docker run --rm -dit rv32i_dev
docker cp "$(docker ps -alq):/opt/app/dev" ./build/
docker stop "$(docker ps -alq)"
