FROM matrixdotorg/synapse

ENV DEBIAN_FRONTEND noninteractive

RUN apt update
RUN apt install -y git

RUN pip3 install git+https://github.com/matrix-org/synapse-s3-storage-provider.git