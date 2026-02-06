# From Instruction
docker build -t berthutapea/from from

docker image ls

# RUN Instruction
docker build -t berthutapea/run run

docker image rm berthutapea/run

docker build -t berthutapea/run run --progress=plain --no-cache

docker image ls | grep berthutapea

docker image ls | findstr berthutapea

# CMD Instruction
docker build -t berthutapea/command command

docker image inspect berthutapea/command

docker container create --name command berthutapea/command

docker container start command

docker container logs command

# LABEL Instruction
docker build -t berthutapea/label label

docker image inspect berthutapea/label