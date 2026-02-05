# From Instruction
docker build -t berthutapea/from from

docker image ls

# RUN Instruction
docker build -t berthutapea/run run

docker image rm berthutapea/run

docker build -t berthutapea/run run --progress=plain --no-cache

docker image ls | grep berthutapea

docker image ls | findstr berthutapea