FROM ubuntu:20.04 AS base_environment_preparation
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get -y update
RUN apt-get install -y build-essential python3.9 python3-pip python3-dev
RUN pip3 -q install pip --upgrade

FROM base_environment_preparation AS dependency_preparation
WORKDIR /usr/src/app
COPY ../requirements.txt .
RUN pip install -r requirements.txt

FROM dependency_preparation
EXPOSE 8888
ENTRYPOINT ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]
